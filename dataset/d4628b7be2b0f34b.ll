
; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 100 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/block_splitter.c.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/int_to_bv.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/diff.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/rose_build_width.cpp.ll
; libquic/optimized/print.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-merge.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/fair.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hub.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/mballoc.ll
; linux/optimized/mlme.ll
; linux/optimized/readahead.ll
; linux/optimized/regcache-maple.ll
; linux/optimized/rhashtable.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/sch_generic.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/transaction.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/mpool_base_basic.ll
; openssl/optimized/libssl-lib-cc_newreno.ll
; openssl/optimized/libssl-shlib-cc_newreno.ll
; php/optimized/cdf.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/reconstruct.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/gres_sched.ll
; slurm/optimized/gres_select_util.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/partition_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/Ipc.cpp.ll
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-grebonding.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call i64 @llvm.umax.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 25 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/make_map.c.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; linux/optimized/device_pm.ll
; linux/optimized/fair.ll
; linux/optimized/intel_llc.ll
; linux/optimized/tree.ll
; llama.cpp/optimized/train.cpp.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; openssl/optimized/libdefault-lib-drbg.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/regexec.ll
; postgres/optimized/varlena.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/block_parallels.c.ll
; vcpkg/optimized/commands.find.cpp.ll
; velox/optimized/StreamArena.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
