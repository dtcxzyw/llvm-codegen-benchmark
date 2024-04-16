
; 7 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui64.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223090561878065152
  %4 = icmp eq i64 %3, 4606900943823306752
  %5 = or disjoint i64 %1, 281474976710656
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %3, 240
  %5 = or i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
