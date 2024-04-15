
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define i24 @func000000000000000d(i24 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 31
  %3 = zext nneg i16 %2 to i24
  %4 = shl nuw i24 %0, 16
  %5 = or disjoint i24 %4, %3
  ret i24 %5
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/intel_dpll_mgr.ll
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %0, 8
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
