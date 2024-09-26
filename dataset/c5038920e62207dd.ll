
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 7
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 16624
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 8 occurrences:
; llvm/optimized/DataLayout.cpp.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/yr8bg0giq9ukis7.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; wasmtime-rs/optimized/4m5zcpduwo4in0sh.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 31
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr { { { [6 x i64] } }, { i64 } }, ptr %4, i64 %3, i32 0, i32 0, i32 0, i64 1
  ret ptr %5
}

; 6 occurrences:
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 31
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr { { { [4 x i64] } }, { i64 } }, ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
