
; 5 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; minetest/optimized/CNullDriver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; redis/optimized/t_string.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 19 occurrences:
; coremark/optimized/core_matrix.c.ll
; faiss/optimized/hamming.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/topology-linux.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; openjdk/optimized/cmslut.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; redis/optimized/t_string.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; oiio/optimized/pnmoutput.cpp.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001c0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001e0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001ea(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000010f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
