
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 16711680
  %4 = mul i32 %3, %0
  %5 = lshr i32 %4, 24
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 65535
  %4 = mul nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 31744
  %4 = mul nuw nsw i32 %3, %0
  %5 = lshr exact i32 %4, 15
  ret i32 %5
}

; 13 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 65280
  %4 = mul nuw i32 %3, %0
  %5 = lshr i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
