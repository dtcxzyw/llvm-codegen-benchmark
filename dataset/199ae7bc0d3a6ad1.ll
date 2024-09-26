
; 11 occurrences:
; cpython/optimized/mathmodule.ll
; opencv/optimized/softfloat.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; llvm/optimized/CGExprConstant.cpp.ll
; openusd/optimized/json.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
