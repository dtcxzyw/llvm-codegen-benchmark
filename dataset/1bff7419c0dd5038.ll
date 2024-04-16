
; 32 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/md5.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/filter.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/basebackup_incremental.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_cutils.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukadd32.ll
; spike/optimized/ukadd8.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstas32.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/ukstsa32.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsaddu_vx.ll
; wireshark/optimized/tvbuff.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = xor i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 55 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
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
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/amaze.cc.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; postgres/optimized/date.ll
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-cbor.c.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, %0
  %4 = icmp slt i16 %3, %0
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/fastcover.c.ll
; linux/optimized/fair.ll
; linux/optimized/intel-gtt.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/monitor_hmp-cmds.c.ll
; z3/optimized/theory_str_mc.cpp.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
