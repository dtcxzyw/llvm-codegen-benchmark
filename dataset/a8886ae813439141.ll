
; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, 4
  %5 = or disjoint i32 %1, %4
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, 4
  %5 = or i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
