
; 1 occurrences:
; openjdk/optimized/archiveBuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 6
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 10
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 10
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = add nsw i64 %0, %4
  %6 = lshr i64 %5, 6
  ret i64 %6
}

attributes #0 = { nounwind }
