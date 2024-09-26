
; 2 occurrences:
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -69
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 42 occurrences:
; abc/optimized/abcUtil.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/pci.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openjdk/optimized/compilationPolicy.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/siphash.ll
; ruby/optimized/pack.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/sg.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/tcg.c.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 34 occurrences:
; abc/optimized/rsbDec6.c.ll
; c3c/optimized/llvm_codegen_builtins.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/xmerge.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/uchar.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_display.ll
; linux/optimized/vmstat.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; ncnn/optimized/net.cpp.ll
; postgres/optimized/bufmgr.ll
; qemu/optimized/ui_curses.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-camel.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 26
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/os_posix.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 16777216
  %4 = icmp sgt i32 %3, 33554431
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 6 occurrences:
; clamav/optimized/unpack.cpp.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/escape_analysis.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/stem_UTF_8_turkish.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_testbuffer.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 1
  %3 = select i1 %.not, i32 %1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
