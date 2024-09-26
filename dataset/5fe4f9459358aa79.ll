
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = udiv i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006e(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = udiv i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004e(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 8192
  %3 = udiv i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 2048
  %3 = udiv i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -576
  %3 = udiv i16 %2, 1260
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
