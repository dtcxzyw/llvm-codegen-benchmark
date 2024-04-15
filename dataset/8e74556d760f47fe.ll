
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 8192
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 2048
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 24
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -26116
  %2 = udiv i16 %1, 12600
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 24
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = add i16 %0, -21827
  %2 = udiv i16 %1, 12600
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
