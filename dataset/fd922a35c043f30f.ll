
; 6 occurrences:
; graphviz/optimized/dthash.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/uhci-hcd.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i24 %0) #0 {
entry:
  %1 = lshr i24 %0, 5
  %2 = and i24 %1, 4
  %3 = xor i24 %2, 4
  %4 = zext nneg i24 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 16383
  %3 = xor i32 %2, 16368
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
