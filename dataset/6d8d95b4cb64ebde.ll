
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72056494526300160
  %4 = add nuw i128 %0, %3
  %5 = lshr i128 %1, 56
  %6 = add nuw i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; arrow/optimized/float16.cc.ll
; libquic/optimized/p224-64.c.ll
; stb/optimized/stb_dxt.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72057594037927935
  %4 = add nuw nsw i128 %0, %3
  %5 = lshr i128 %1, 56
  %6 = add nuw nsw i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72056494526300160
  %4 = add i128 %0, %3
  %5 = lshr i128 %1, 56
  %6 = add i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
