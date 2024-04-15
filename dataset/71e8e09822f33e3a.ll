
; 23 occurrences:
; arrow/optimized/feather.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/longobject.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/swiotlb.ll
; openssl/optimized/openssl-bin-engine.ll
; postgres/optimized/fsmpage.ll
; qemu/optimized/block_parallels-ext.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/parse.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-smb-logon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sdiv i32 %1, 8
  %3 = shl nsw i32 %2, 3
  ret i32 %3
}

; 3 occurrences:
; protobuf/optimized/dynamic_message.cc.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 4095
  %2 = sdiv i64 %1, 4096
  %3 = shl nsw i64 %2, 12
  ret i64 %3
}

; 125 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; bullet3/optimized/b3RadixSort32CL.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; git/optimized/imap-send.ll
; icu/optimized/ucnvsel.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/builtin.ll
; libevent/optimized/select.c.ll
; linux/optimized/intel_migrate.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
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
; nix/optimized/nixexpr.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; openblas/optimized/parameter.c.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/ectest-bin-ectest.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-lib-deterministic_nonce.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-lib-srp_lib.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-deterministic_nonce.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-srp_lib.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; openssl/optimized/openssl-bin-enc.ll
; openssl/optimized/openssl-bin-engine.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/wire_format.cc.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/prefilter_tree.cc.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/ComplexVector.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3File.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-x11.c.ll
; yosys/optimized/fmt.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sdiv i32 %1, 8
  %3 = shl nsw i32 %2, 3
  ret i32 %3
}

; 4 occurrences:
; cpython/optimized/binascii.ll
; icu/optimized/collationiterator.ll
; oiio/optimized/Codec.cpp.ll
; php/optimized/ftp_fopen_wrapper.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4095
  %2 = sdiv i64 %1, 4096
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaResub6.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 8
  %2 = sdiv i32 %1, 9
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = sdiv i64 %1, 2
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 3 occurrences:
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = sdiv i32 %1, 3
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
