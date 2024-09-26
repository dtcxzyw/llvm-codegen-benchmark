
; 85 occurrences:
; abc/optimized/solver.c.ll
; assimp/optimized/zip.c.ll
; base64-rs/optimized/1a04td3ag2jefly3.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/function_internal.cpp.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; coreutils-rs/optimized/3sl862deah2458pu.ll
; cpython/optimized/_functoolsmodule.ll
; cpython/optimized/bytesobject.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; git/optimized/line-log.ll
; git/optimized/quote.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hermes/optimized/zip.c.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/memblock.ll
; linux/optimized/runtime.ll
; linux/optimized/skbuff.ll
; linux/optimized/sync.ll
; linux/optimized/tick-sched.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/simdutf.ll
; openusd/optimized/meshGeneratorBase.cpp.ll
; postgres/optimized/walreceiver.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/semihosting_uaccess.c.ll
; redis/optimized/networking.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/object_registry.cc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 6 occurrences:
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; osqp/optimized/amd_2.c.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 undef
  ret i64 %4
}

; 11 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; clamav/optimized/clamd_others.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; freetype/optimized/cff.c.ll
; git/optimized/line-log.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; openmpi/optimized/opal_datatype_get_count.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 undef
  ret i64 %4
}

attributes #0 = { nounwind }
