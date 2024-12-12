
; 8 occurrences:
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/1213fy5h08xh684z.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; turborepo-rs/optimized/8oe5vwmwwrst9p60jy1zusiyz.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nuw i64 %1, %4
  %6 = lshr exact i64 %5, 3
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
