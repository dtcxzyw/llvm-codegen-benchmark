
; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, %1
  %5 = select i1 %0, i32 0, i32 2
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %0, %3
  %5 = select i1 %1, i32 65438, i32 65472
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/wrtjava.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 6, i32 2
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
