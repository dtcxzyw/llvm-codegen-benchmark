
; 55 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/assemble.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; gromacs/optimized/tng_io.c.ll
; hermes/optimized/LEB128.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/scrptrun.ll
; jq/optimized/decNumber.ll
; linux/optimized/8139too.ll
; linux/optimized/e100.ll
; linux/optimized/intel_psr.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-core.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/synaptics.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/heapam.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/xact.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/zlib.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz8.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; wireshark/optimized/ngsniffer.c.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 16, i8 24
  ret i8 %1
}

; 1 occurrences:
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 -1, i8 17
  ret i8 %1
}

attributes #0 = { nounwind }
