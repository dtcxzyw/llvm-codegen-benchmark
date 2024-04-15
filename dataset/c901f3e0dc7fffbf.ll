
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define i24 @func000000000000001d(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 31
  %3 = zext nneg i16 %2 to i24
  %4 = zext nneg i16 %0 to i24
  %5 = shl nuw i24 %4, 16
  %6 = or disjoint i24 %5, %3
  ret i24 %6
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %0 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %0 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
