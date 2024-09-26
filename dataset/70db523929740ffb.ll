
; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1095216660480
  %3 = or disjoint i64 %2, %0
  %4 = udiv i64 %3, 10
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294966784
  %3 = or i64 %2, %0
  %4 = udiv i64 %3, 1000000000
  ret i64 %4
}

attributes #0 = { nounwind }
