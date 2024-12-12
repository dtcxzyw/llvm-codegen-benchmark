
; 25 occurrences:
; abc/optimized/abcSop.c.ll
; casadi/optimized/kinsol.c.ll
; faiss/optimized/AutoTune.cpp.ll
; git/optimized/apply.ll
; git/optimized/xdiff-interface.ll
; icu/optimized/utext.ll
; jq/optimized/regcomp.ll
; linux/optimized/page-writeback.ll
; linux/optimized/waitwake.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; nuttx/optimized/lib_memoutstream.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/splashscreen_impl.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
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

; 27 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; darktable/optimized/introspection_lens.cc.ll
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
; llvm/optimized/Driver.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openusd/optimized/openexr-c.c.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 62 occurrences:
; abc/optimized/abcXsim.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; flac/optimized/decode.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; gromacs/optimized/index.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_violet.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/x509name.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/deflate.ll
; linux/optimized/drm_lease.ll
; linux/optimized/gup.ll
; linux/optimized/keyring.ll
; linux/optimized/kprobes.ll
; llvm/optimized/AMDGPUMetadata.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/YAMLRemarkSerializer.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyevx.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/relationshipSpec.cpp.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/int.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/dump_dump.c.ll
; ruby/optimized/io.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/kitDsd.c.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btConvexPointCloudShape.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/quad_prog_solve.c.ll
; icu/optimized/calendar.ll
; icu/optimized/smpdtfmt.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; openmpi/optimized/oob_tcp_connection.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; git/optimized/read-cache.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/NeonEmitter.cpp.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/saigPhase.c.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btPersistentManifold.ll
; clamav/optimized/LzmaDec.c.ll
; graphviz/optimized/matrix_ops.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; icu/optimized/smpdtfmt.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/msd.cpp.ll
; openjdk/optimized/gtk_interface.ll
; php/optimized/dfa_pass.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_mristep.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/dfa_pass.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 11 occurrences:
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/collationcompare.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/jdmarker.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 14
  ret i1 %5
}

; 12 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jpegdecoder.ll
; postgres/optimized/lock.ll
; quantlib/optimized/lmdif.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 5
  ret i1 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ugt i32 %4, 4
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; opencv/optimized/fundamental_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp samesign ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/gup.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ugt i32 %4, 134217728
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp samesign ugt i32 %4, 7
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 14
  ret i1 %5
}

attributes #0 = { nounwind }
