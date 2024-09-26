
; 22 occurrences:
; abc/optimized/luckyFast16.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/value_parsing.cc.ll
; gromacs/optimized/edsam.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openusd/optimized/yuv_scale.c.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/heapam.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/publicationcmds.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pci-hmp-cmds.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = add i32 %1, -65536
  %3 = ashr exact i32 %2, 16
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/cuddEssent.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = ashr i32 %2, 6
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/rsbDec6.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 6
  %2 = add nsw i32 %1, -1
  %3 = ashr i32 %2, 6
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/absOldSim.c.ll
; openusd/optimized/restoration.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = ashr i32 %2, 5
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 24
  %2 = add nsw i32 %1, -16777216
  %3 = ashr exact i32 %2, 24
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add i32 %1, 8
  %3 = ashr exact i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
