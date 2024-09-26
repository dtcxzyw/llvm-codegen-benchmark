
; 23 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; minetest/optimized/png.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_riscv_spike.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 22 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/algapi.ll
; linux/optimized/auth_unix.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nfs4xdr.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; postgres/optimized/pqcomm.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_ufs_lu.c.ll
; qemu/optimized/net_l2tpv3.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; wireshark/optimized/nettl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 32760
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/scsi.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/nettl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 2 occurrences:
; openjdk/optimized/heapDumper.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 2 occurrences:
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 8
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/output_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; 9 occurrences:
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/copyto.ll
; postgres/optimized/fastpath.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/printtup.ll
; postgres/optimized/proto.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
