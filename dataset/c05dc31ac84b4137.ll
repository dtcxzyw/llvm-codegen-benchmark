
; 64 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/layout_test.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; graphviz/optimized/twopiinit.c.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; ipopt/optimized/IpStdJInterface.ll
; linux/optimized/move_extent.ll
; nix/optimized/nix-env.ll
; openssl/optimized/libcrypto-lib-rsa_chk.ll
; openssl/optimized/libcrypto-shlib-rsa_chk.ll
; php/optimized/phpdbg_bp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DecodedVector.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/glift.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/simplec.ll
; yosys/optimized/smt2.ll
; yosys/optimized/splice.ll
; yosys/optimized/sta.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/wreduce.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = or i1 %0, %3
  ret i1 %4
}

; 11 occurrences:
; cmake/optimized/cmLocalGenerator.cxx.ll
; linux/optimized/build_utility.ll
; linux/optimized/linkmodes.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/virtio_net.ll
; openssl/optimized/openssl-bin-cmp.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/pg_isready.ll
; protobuf/optimized/message_differencer.cc.ll
; qemu/optimized/block_monitor_block-hmp-cmds.c.ll
; slurm/optimized/extra_constraints.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp ne ptr %2, null
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
