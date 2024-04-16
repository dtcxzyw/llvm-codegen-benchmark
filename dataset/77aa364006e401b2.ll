
; 5 occurrences:
; hermes/optimized/Memory.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; qemu/optimized/util_oslib-posix.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %.fr = freeze i32 %3
  %4 = urem i32 %.fr, %0
  %5 = sub nuw i32 %.fr, %4
  ret i32 %5
}

attributes #0 = { nounwind }
