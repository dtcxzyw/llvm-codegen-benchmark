
; 12 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; gromacs/optimized/index.cpp.ll
; linux/optimized/pci.ll
; linux/optimized/tlb.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/block_buffer_decoder.c.ll
; git/optimized/read-cache.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; icu/optimized/uregex.ll
; linux/optimized/resize.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; wireshark/optimized/prefs.c.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
