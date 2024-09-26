
; 14 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; nix/optimized/attr-set.ll
; php/optimized/ZendAccelerator.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
