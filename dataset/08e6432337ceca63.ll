
; 3 occurrences:
; linux/optimized/open.ll
; php/optimized/ir_cfg.ll
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 25
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 5
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/open.ll
; linux/optimized/utimes.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 8
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 16385
  ret i32 %3
}

attributes #0 = { nounwind }
