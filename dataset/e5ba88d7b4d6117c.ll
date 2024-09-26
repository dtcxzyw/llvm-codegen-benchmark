
; 6 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; icu/optimized/unames.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/dsa.ll
; postgres/optimized/ginget.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = trunc nuw i32 %3 to i16
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = trunc i32 %3 to i16
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
