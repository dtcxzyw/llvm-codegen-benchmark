
; 14 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/dmar.ll
; openusd/optimized/obu.c.ll
; php/optimized/ir_check.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_save.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 16
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 16
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
