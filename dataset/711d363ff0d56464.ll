
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = udiv i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 12288
  %3 = udiv i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 32640
  %3 = udiv i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
