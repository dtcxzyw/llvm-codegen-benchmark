
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc nuw i64 %2 to i16
  %4 = add i16 %3, %0
  ret i16 %4
}

; 11 occurrences:
; freetype/optimized/autofit.c.ll
; icu/optimized/decimfmt.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/scale_common.c.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i16
  %4 = add i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = trunc i64 %2 to i16
  %4 = add i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; faiss/optimized/partitioning.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
