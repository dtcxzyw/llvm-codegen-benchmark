
; 3 occurrences:
; openjdk/optimized/cmsopt.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = mul nuw i16 %2, 257
  ret i16 %3
}

; 1 occurrences:
; libquic/optimized/reduce.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = mul i16 %2, -12289
  ret i16 %3
}

attributes #0 = { nounwind }
