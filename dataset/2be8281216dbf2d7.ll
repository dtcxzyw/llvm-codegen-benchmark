
; 4 occurrences:
; libuv/optimized/linux.c.ll
; node/optimized/linux.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; qemu/optimized/accel_tcg_translator.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 -1, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
