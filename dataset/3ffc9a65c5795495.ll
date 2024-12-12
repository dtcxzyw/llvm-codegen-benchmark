
; 1 occurrences:
; abc/optimized/msatRead.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; draco/optimized/parser_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
