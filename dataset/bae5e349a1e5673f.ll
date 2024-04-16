
; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = or disjoint i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
