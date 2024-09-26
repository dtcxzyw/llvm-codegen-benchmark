
; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libquic/optimized/p256-64.c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = zext i64 %0 to i128
  %4 = sub nsw i128 %3, %2
  ret i128 %4
}

attributes #0 = { nounwind }
