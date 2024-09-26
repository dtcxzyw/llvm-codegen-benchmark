
; 26 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/core.ll
; linux/optimized/dm-table.ll
; linux/optimized/hda_codec.ll
; linux/optimized/mii.ll
; linux/optimized/syncookies.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; slurm/optimized/read_config.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33554432
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 0, i16 %0
  ret i16 %4
}

; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65532
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i16 %0, i16 28
  ret i16 %3
}

attributes #0 = { nounwind }
