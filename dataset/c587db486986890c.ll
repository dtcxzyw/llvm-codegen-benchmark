
; 3 occurrences:
; icu/optimized/unistr.ll
; luau/optimized/IrLoweringA64.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 4
  ret i16 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; luau/optimized/IrLoweringA64.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 4
  ret i16 %4
}

attributes #0 = { nounwind }
