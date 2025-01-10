
; 8 occurrences:
; abc/optimized/verCore.c.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/tcp_input.ll
; opencv/optimized/data.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openssl/optimized/openssl-bin-cmp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 23 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; git/optimized/read-cache.ll
; git/optimized/replace.ll
; hdf5/optimized/H5Torder.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/namednodemap.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; slurm/optimized/jobacct_gather.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/dev_ioctl.ll
; openjdk/optimized/awt_ImagingLib.ll
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ult i32 %0, 7
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; php/optimized/streamsfuncs.ll
; postgres/optimized/data.ll
; postgres/optimized/pg_waldump.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; slurm/optimized/gres.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp samesign ult i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/bwt.c.ll
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ugt i32 %0, 255
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp samesign ugt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp slt i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
