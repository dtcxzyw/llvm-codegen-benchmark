
; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/drm_edid.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 2
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 2
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
