
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = add i64 %0, %4
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = add i64 %0, %4
  %6 = add i64 %5, 4
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/build_utility.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 64
  ret i64 %6
}

attributes #0 = { nounwind }
