
; 5 occurrences:
; abc/optimized/dauTree.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; openjdk/optimized/UshortGray.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = mul nuw nsw i32 %2, 60
  %4 = and i32 %0, 31
  %5 = mul nuw nsw i32 %4, 3600
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
