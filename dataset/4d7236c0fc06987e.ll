
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = udiv i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 12288
  %3 = udiv i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004e(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 32640
  %3 = udiv i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %0, 8
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
