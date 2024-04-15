
; 5 occurrences:
; arrow/optimized/type.cc.ll
; cmake/optimized/nghttp2_hd.c.ll
; openblas/optimized/chla_transtype.c.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = lshr i32 50332161, %3
  %5 = trunc i32 %4 to i8
  %6 = select i1 %0, i8 %5, i8 2
  ret i8 %6
}

attributes #0 = { nounwind }
