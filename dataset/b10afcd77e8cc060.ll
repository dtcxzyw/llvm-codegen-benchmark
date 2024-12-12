
; 6 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/forcedeth.ll
; qemu/optimized/hw_audio_es1370.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/ifTruth.c.ll
; linux/optimized/e100.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; libwebp/optimized/predictor_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16383
  %4 = add nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16383
  %4 = add nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/String.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %0, %1
  %5 = icmp sle i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nuw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/hda_controller.ll
; postgres/optimized/detoast.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-dmx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nuw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_guc_submission.ll
; linux/optimized/percpu.ll
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = add i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
