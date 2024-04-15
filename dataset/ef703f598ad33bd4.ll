
; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 162259276829213363382781917267968
  %4 = sub i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = add i128 %0, 18446744069414584320
  %7 = add i128 %6, %5
  ret i128 %7
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func00000000000000af(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -65
  %4 = sub nsw i64 %3, %1
  %5 = lshr i64 %4, 6
  %6 = add nuw nsw i64 %0, 2
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -65
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 6
  %6 = add nuw nsw i64 %0, 2
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
