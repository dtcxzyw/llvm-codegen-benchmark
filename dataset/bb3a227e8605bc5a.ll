
; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -97
  %3 = or i8 %2, 24
  %4 = select i1 %0, i8 %3, i8 %2
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %0, i8 %3, i8 %2
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_abis_tfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = or disjoint i8 %2, -128
  %4 = select i1 %0, i8 %3, i8 %2
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
