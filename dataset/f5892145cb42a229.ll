
; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = mul nuw nsw i32 %0, 12
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 223
  %3 = and i32 %0, 8160
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
