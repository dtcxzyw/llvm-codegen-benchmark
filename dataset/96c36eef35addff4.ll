
; 2 occurrences:
; linux/optimized/ip_fragment.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 6
  %2 = zext nneg i8 %1 to i16
  ret i16 %2
}

; 19 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InferAlignment.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openjdk/optimized/threadControl.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 2
  %2 = zext nneg i8 %1 to i16
  ret i16 %2
}

; 4 occurrences:
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; openjdk/optimized/threadControl.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = shl nuw i8 %0, 7
  %2 = zext i8 %1 to i16
  ret i16 %2
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 5
  %2 = zext i8 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
