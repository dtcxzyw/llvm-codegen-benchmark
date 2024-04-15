
; 33 occurrences:
; abc/optimized/kitDsd.c.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btConvexPointCloudShape.ll
; casadi/optimized/kinsol.c.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; git/optimized/apply.ll
; git/optimized/check-attr.ll
; git/optimized/xdiff-interface.ll
; graphviz/optimized/quad_prog_solve.c.ll
; icu/optimized/calendar.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/utext.ll
; jq/optimized/regcomp.ll
; linux/optimized/page-writeback.ll
; linux/optimized/waitwake.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuttx/optimized/lib_memoutstream.c.ll
; oniguruma/optimized/regcomp.ll
; openmpi/optimized/oob_tcp_connection.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/io.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-memcache.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/fsm_map.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 28 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/check-attr.ll
; git/optimized/parallel-checkout.ll
; git/optimized/sequencer.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/bio_mem.c.ll
; linux/optimized/keyring.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/serial_core.ll
; linux/optimized/util.ll
; openblas/optimized/dlascl.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; postgres/optimized/lock.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; slurm/optimized/step_mgr.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 68 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/saigPhase.c.ll
; assimp/optimized/unzip.c.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btPersistentManifold.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; flac/optimized/decode.c.ll
; git/optimized/check-attr.ll
; graphviz/optimized/matrix_ops.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_violet.cpp.ll
; icu/optimized/collationcompare.ll
; icu/optimized/rematch.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libquic/optimized/x509name.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/deflate.ll
; linux/optimized/drm_lease.ll
; linux/optimized/gup.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/keyring.ll
; linux/optimized/kprobes.ll
; linux/optimized/nfs4renewd.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dsbevx.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dsbgvx.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dstevx.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; php/optimized/dfa_pass.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/int.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; redis/optimized/dict.ll
; ruby/optimized/io.ll
; ruby/optimized/string.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_mristep.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/sha3.c.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/printk.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

; 11 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; php/optimized/dfa_pass.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/gup.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ugt i32 %4, 4
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
