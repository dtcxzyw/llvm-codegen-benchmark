
; 6 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = zext i64 %0 to i128
  %4 = xor i128 %2, -1
  %5 = add nsw i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
