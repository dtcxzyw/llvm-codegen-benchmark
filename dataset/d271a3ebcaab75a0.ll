
; 6 occurrences:
; icu/optimized/ubidi_props.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; openjdk/optimized/jchuff.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = ashr i16 %1, 15
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/DeclarationFragments.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = ashr i16 %1, 15
  %3 = sext i16 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
