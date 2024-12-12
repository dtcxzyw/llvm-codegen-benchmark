
; 1 occurrences:
; openjdk/optimized/archiveBuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 6
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = add nsw i64 %0, %5
  %7 = lshr i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
