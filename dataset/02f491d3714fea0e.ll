
; 4 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; minetest/optimized/noise.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
