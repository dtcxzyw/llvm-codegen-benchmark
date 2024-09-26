
; 5 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libquic/optimized/p224-64.c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = xor i128 %2, -1
  %4 = add i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = sub nsw i128 %0, %2
  %4 = add nsw i128 %3, 2
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub nsw i128 %0, %2
  %4 = add i128 %3, 170141183460469229388950806354771050240
  ret i128 %4
}

attributes #0 = { nounwind }
