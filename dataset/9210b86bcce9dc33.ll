
; 10 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1) #0 {
entry:
  %2 = xor i128 %1, -1
  %3 = add i128 %0, %2
  ret i128 %3
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = sub nsw i128 %0, %1
  %3 = add i128 %2, 170141183460469229388950806354771050240
  ret i128 %3
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = sub i128 %0, %1
  %3 = add i128 %2, -1329227995784915854457062986570792960
  ret i128 %3
}

attributes #0 = { nounwind }
