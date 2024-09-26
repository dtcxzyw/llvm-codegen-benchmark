
; 3 occurrences:
; icu/optimized/uresdata.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 30
  %4 = and i32 %3, 536870904
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 7
  %4 = and i32 %3, 1073741816
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
