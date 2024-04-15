
; 3 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = or i1 %0, %1
  %5 = select i1 %4, i16 %3, i16 0
  ret i16 %5
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = trunc nuw i16 %2 to i8
  %4 = or i1 %0, %1
  %5 = select i1 %4, i8 %3, i8 3
  ret i8 %5
}

attributes #0 = { nounwind }
