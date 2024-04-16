
; 2 occurrences:
; icu/optimized/gencnval.ll
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %0
  %4 = trunc i64 %1 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
