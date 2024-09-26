
; 14 occurrences:
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; spike/optimized/vmulhsu_vv.ll
; spike/optimized/vmulhsu_vx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; velox/optimized/CastExpr.cpp.ll
; wasmtime-rs/optimized/lcsv5aicvugqjg3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 3
  %2 = trunc i128 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 127
  %2 = trunc nuw nsw i128 %1 to i8
  ret i8 %2
}

; 3 occurrences:
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; wasmtime-rs/optimized/lcsv5aicvugqjg3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 1
  %2 = trunc nuw i128 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
