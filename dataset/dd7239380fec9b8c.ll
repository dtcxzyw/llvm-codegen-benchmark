
; 4 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/AutoTune.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = mul i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; spike/optimized/kdmbt.ll
; spike/optimized/kdmtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = mul nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; postgres/optimized/arrayutils.ll
; spike/optimized/kdmbb.ll
; spike/optimized/kdmbt.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmul_vv.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = mul nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
