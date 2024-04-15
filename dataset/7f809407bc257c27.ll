
; 81 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cpython/optimized/obmalloc.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; git/optimized/merged.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Passes.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; icu/optimized/n2builder.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/cbb.c.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/i915_vma.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/maple_tree.ll
; linux/optimized/page_io.ll
; linux/optimized/thermal_helpers.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; php/optimized/spl_fixedarray.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/procarray.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/dict.ll
; redis/optimized/server.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; rocksdb/optimized/db_impl.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; serde-rs-json/optimized/z04ynry3c9ovbu1.ll
; slurm/optimized/backfill.ll
; slurm/optimized/common_jag.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/51rc99d4jdw1knkd.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-t38.c.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %1)
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umax.i64(i64 %2, i64 %1)
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
