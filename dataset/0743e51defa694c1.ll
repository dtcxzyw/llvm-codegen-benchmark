
; 3 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(double %0) #0 {
entry:
  %1 = fmul double %0, 1.500000e+01
  %2 = fptoui double %1 to i32
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 2.500000e-01
  %2 = fptoui float %1 to i8
  %3 = zext i8 %2 to i16
  %4 = mul nuw i16 %3, 191
  ret i16 %4
}

attributes #0 = { nounwind }
