
; 4 occurrences:
; abc/optimized/giaFrames.c.ll
; miniaudio/optimized/unity.c.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
