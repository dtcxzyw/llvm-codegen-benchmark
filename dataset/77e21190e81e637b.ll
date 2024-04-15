
; 3 occurrences:
; abc/optimized/saigSwitch.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = mul i32 %1, -2
  %5 = sub i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 147573952589676412920
  %4 = mul nsw i128 %1, -16
  %5 = sub nsw i128 %4, %3
  %6 = add i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
