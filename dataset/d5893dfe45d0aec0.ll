
; 11 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/buffered-io.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/cmstypes.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 23 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/output.c.ll
; clamav/optimized/pe.c.ll
; freetype/optimized/truetype.c.ll
; jq/optimized/decNumber.ll
; linux/optimized/cdrom.ll
; linux/optimized/filter.ll
; linux/optimized/vmcore.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/UndefCapturedBlockVarChecker.cpp.ll
; luau/optimized/IrDump.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/ps_core.ll
; openmpi/optimized/libmpi_c_profile_la-lookup_name.ll
; openmpi/optimized/vprotocol_pessimist_eventlog.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-isobus-vt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 1
  %3 = icmp ne i32 %0, 40
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 28 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/combine-diff.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libpng/optimized/png.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/png.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; redis/optimized/linenoise.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp eq i32 %0, 127
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 3
  %3 = icmp slt i32 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 32 occurrences:
; git/optimized/fast-export.ll
; icu/optimized/ustring.ll
; linux/optimized/hub.ll
; linux/optimized/ich8lan.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/net.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci-quirks.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineAtomicRMW.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/faceSurface.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/heapam.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/salloc.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/locks.ll
; linux/optimized/lz4_decompress.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 256
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/operations.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -28673
  %3 = icmp ne i32 %0, 513
  %4 = select i1 %3, i1 true, i1 %2, !prof !0
  ret i1 %4
}

; 2 occurrences:
; slurm/optimized/gres.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; slurm/optimized/read_config.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 14
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -2
  %3 = icmp slt i32 %0, 5
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 173
  %3 = icmp ne i32 %0, 225
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_sdvo.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 60
  %3 = icmp slt i32 %0, 9
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; hyperscan/optimized/gough.c.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = icmp eq i32 %0, 40
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -4
  %3 = icmp ult i32 %0, -3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/libata-scsi.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 78
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/tx.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/rbbiscan.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = icmp samesign ugt i32 %0, 64
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/collationruleparser.ll
; linux/optimized/smpboot.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/avtab.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ugt i32 %0, 29
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/nodeIndexscan.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 1
  %3 = icmp ne i32 %0, 403
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = icmp ult i32 %0, -4194301
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", !"expected", i32 1, i32 2000}
