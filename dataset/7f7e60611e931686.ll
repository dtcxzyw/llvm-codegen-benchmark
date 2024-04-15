
; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 73 occurrences:
; abc/optimized/inftrees.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/inftrees.c.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Allocator.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SimpleDiagHandler.cpp.ll
; hermes/optimized/SmallVector.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hermes/optimized/synth.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/buffer.ll
; linux/optimized/device_pm.ll
; linux/optimized/inftrees.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mlme.ll
; linux/optimized/regcache-maple.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_ipv4.ll
; minetest/optimized/content_cao.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/varlena.ll
; postgres/optimized/worker.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/persistent_stats_history.cc.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sched.ll
; slurm/optimized/gres_select_util.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; stb/optimized/stb_dxt.c.ll
; stockfish/optimized/bitboard.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; wireshark/optimized/packet-websocket.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/simplify.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; linux/optimized/intel_rps.ll
; linux/optimized/xhci.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
