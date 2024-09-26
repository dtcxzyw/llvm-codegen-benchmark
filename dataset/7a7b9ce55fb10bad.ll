
; 2 occurrences:
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 365
  %3 = add nsw i64 %2, -25550
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 2000000
  %3 = add i64 %2, -1262304000000000
  %4 = sext i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
