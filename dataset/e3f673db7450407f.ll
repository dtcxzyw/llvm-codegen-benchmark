
; 106 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/static_dict.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/pdfng.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cvc5/optimized/unsat_core_manager.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/wrtjava.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4hc.c.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
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
; node/optimized/libnode.node_modules.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openvdb/optimized/PoissonSolver.cc.ll
; php/optimized/dfa_pass.ll
; php/optimized/softmagic.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/plain_table_index.cc.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; spike/optimized/fdt_rw.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 11 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/filter.ll
; linux/optimized/i915_perf.ll
; linux/optimized/rx.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/varlena.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; wireshark/optimized/dct3trace.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 39 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/act_api.ll
; linux/optimized/addrconf.ll
; linux/optimized/bitset.ll
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/genetlink.ll
; linux/optimized/gro.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/neighbour.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; linux/optimized/policy.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sch_api.ll
; linux/optimized/skbuff.ll
; linux/optimized/stats.ll
; linux/optimized/strset.ll
; linux/optimized/taskstats.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tlshd.ll
; linux/optimized/tunnels.ll
; php/optimized/cdf.ll
; qemu/optimized/fdt_rw.c.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 51 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; git/optimized/apply.ll
; git/optimized/commit-graph.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Statistic.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/control_verbs.cpp.ll
; icu/optimized/reslist.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libphonenumber/optimized/unicodetext.cc.ll
; llvm/optimized/Statistic.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/minilua.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.inspector_socket.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openmpi/optimized/preg_native.ll
; openusd/optimized/obu.c.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; redis/optimized/lvm.ll
; slurm/optimized/write_labelled_message.ll
; spike/optimized/fdt_ro.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
