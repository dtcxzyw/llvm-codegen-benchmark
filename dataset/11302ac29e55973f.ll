
; 2 occurrences:
; flac/optimized/decode.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4194303
  %4 = and i64 %3, -4194304
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 3 occurrences:
; opencv/optimized/lapack.cpp.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 23
  %4 = and i64 %3, -8
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
