
; 4 occurrences:
; linux/optimized/quota.ll
; llvm/optimized/LangOptions.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = shl nsw i64 %2, 48
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; draco/optimized/hash_utils.cc.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pgstat_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = shl nsw i64 %2, 56
  %4 = or i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
