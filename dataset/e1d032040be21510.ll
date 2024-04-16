
; 2 occurrences:
; git/optimized/convert.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, %0
  %4 = add i8 %3, 33
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
