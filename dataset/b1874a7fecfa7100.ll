
; 11 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/ioReadDsd.c.ll
; git/optimized/add-patch.ll
; linux/optimized/fair.ll
; linux/optimized/page_alloc.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 77 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/collationdata.ll
; jq/optimized/compile.ll
; linux/optimized/af_packet.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/hrtimer.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/sem.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sr.ll
; linux/optimized/vsprintf.ll
; linux/optimized/x_tables.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nuttx/optimized/sem_holder.c.ll
; openssl/optimized/openssl-bin-speed.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/system_memory.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/power_save.ll
; slurm/optimized/scancel.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/giaEmbed.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
