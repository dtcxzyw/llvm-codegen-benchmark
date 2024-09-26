
; 4 occurrences:
; linux/optimized/dvo_ch7017.ll
; linux/optimized/intel_dram.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 14
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = and i8 %2, 1
  ret i8 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, -4
  ret i8 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, -64
  ret i8 %3
}

attributes #0 = { nounwind }
