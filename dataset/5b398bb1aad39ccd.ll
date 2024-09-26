
; 7 occurrences:
; abc/optimized/bmcFault.c.ll
; libwebp/optimized/quant_enc.c.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, %0
  %2 = lshr i32 %1, 1
  ret i32 %2
}

; 3 occurrences:
; libwebp/optimized/quant_enc.c.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; openusd/optimized/entcode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = lshr i32 %1, 15
  ret i32 %2
}

; 8 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dggesx.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = lshr i32 %1, 6
  ret i32 %2
}

attributes #0 = { nounwind }
