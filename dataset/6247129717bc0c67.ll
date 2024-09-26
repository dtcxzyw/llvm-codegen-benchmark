
; 103 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaStr.c.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/smallfn.cpp.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; curl/optimized/libcurl_la-tftp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; folly/optimized/Codel.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/propsvec.ll
; icu/optimized/reslist.ll
; libjpeg-turbo/optimized/cdjpeg.c.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/backend.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pcm_lib.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ninja/optimized/util.cc.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/jcprepct.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/loopTransform.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/onesided_aggregation.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; openusd/optimized/scale_common.c.ll
; php/optimized/array.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/pg_checksums.ll
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/migration_block.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/module.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/job_mgr.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; velox/optimized/ScanTracker.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/main_window_layout.cpp.ll
; yosys/optimized/driver.ll
; z3/optimized/mpz.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; linux/optimized/intel_pstate.ll
; openusd/optimized/utils.c.ll
; php/optimized/array.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
