
; 4 occurrences:
; hermes/optimized/Memory.cpp.ll
; llvm/optimized/Memory.cpp.ll
; qemu/optimized/util_oslib-posix.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, %0
  %4 = sub nuw i64 %.fr, %3
  ret i64 %4
}

attributes #0 = { nounwind }
