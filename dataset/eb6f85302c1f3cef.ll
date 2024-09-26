
; 8 occurrences:
; linux/optimized/vsprintf.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui64.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i64 %1, 12
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/scsiglue.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 512
  %4 = icmp eq i64 %3, 0
  %5 = or i64 %1, 2151677952
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
