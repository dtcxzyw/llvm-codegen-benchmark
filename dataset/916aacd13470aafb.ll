
; 4 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; linux/optimized/clocksource.ll
; linux/optimized/timekeeping.ll
; openmpi/optimized/pmix_path.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
