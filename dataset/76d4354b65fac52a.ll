
; 48 occurrences:
; abc/optimized/giaStr.c.ll
; clamav/optimized/chmd.c.ll
; curl/optimized/libcurl_la-tftp.ll
; faiss/optimized/IndexLattice.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/reslist.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/backend.ll
; linux/optimized/intel_pstate.ll
; llama.cpp/optimized/ggml.c.ll
; lvgl/optimized/lv_math.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/jcprepct.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/loopTransform.ll
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
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/io_graph_item.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
