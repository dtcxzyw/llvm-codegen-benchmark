
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/sbdCore.c.ll
; openjdk/optimized/oopRecorder.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; cvc5/optimized/dual_simplex.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
