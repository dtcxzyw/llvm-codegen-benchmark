
; 111 occurrences:
; arrow/optimized/reader.cc.ll
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/ftp.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_json.ll
; curl/optimized/libcurl_la-ftp.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfrule.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/uconv.ll
; icu/optimized/ustring.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ff-memless.ll
; linux/optimized/mark.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; minetest/optimized/mg_schematic.cpp.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; node/optimized/libnode.node_i18n.ll
; ockam-rs/optimized/bnoag1yx4g38hzj.ll
; openjdk/optimized/XToolkit.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/ir_cfg.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/heapam.ll
; postgres/optimized/print.ll
; postgres/optimized/tsrank.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/raddrinfo.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurmdbd.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp eq i16 %1, 2
  ret i1 %2
}

; 27 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/uts46.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ff-memless.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mark.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/libnode.process_wrap.ll
; opencv/optimized/daisy.cpp.ll
; postgres/optimized/print.ll
; slurm/optimized/dist_tasks.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp ult i16 %1, 63
  ret i1 %2
}

; 4 occurrences:
; clamav/optimized/mbox.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/rbbitblb.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp slt i16 %1, 0
  ret i1 %2
}

; 15 occurrences:
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/uconv.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/skl_watermark.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/print.ll
; qemu/optimized/target_riscv_cpu.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp ugt i16 %1, 7
  ret i1 %2
}

; 13 occurrences:
; arrow/optimized/reader.cc.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ustring.ll
; icu/optimized/uts46.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; ockam-rs/optimized/bnoag1yx4g38hzj.ll
; postgres/optimized/print.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp ne i16 %1, 20
  ret i1 %2
}

; 7 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/uts46.ll
; linux/optimized/intel_vdsc.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp samesign ugt i16 %1, 96
  ret i1 %2
}

; 10 occurrences:
; icu/optimized/ucase.ll
; icu/optimized/ucharstrie.ll
; openspiel/optimized/chess_board.cc.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execPartition.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/ping_nodes.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp sgt i16 %1, 0
  ret i1 %2
}

; 3 occurrences:
; icu/optimized/ucharstrie.ll
; llvm/optimized/SemaType.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp samesign ult i16 %1, 256
  ret i1 %2
}

attributes #0 = { nounwind }
