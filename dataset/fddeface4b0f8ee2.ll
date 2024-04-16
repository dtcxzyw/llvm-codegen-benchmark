
; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/decimal.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -32768
  %3 = or disjoint i32 %2, %0
  %4 = udiv i32 %3, 1000
  ret i32 %4
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
