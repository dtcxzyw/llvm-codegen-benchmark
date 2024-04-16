
; 34 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; git/optimized/revision.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/strmatch.c.ll
; linux/optimized/serial_core.ll
; linux/optimized/slab_common.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; miniaudio/optimized/unity.c.ll
; ms-gsl/optimized/algorithm_tests.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/osc_rdma_active_target.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/php_pcre.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; box2d/optimized/b2_block_allocator.cpp.ll
; lua/optimized/lvm.ll
; ninja/optimized/build_test.cc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; ceres/optimized/reorder_program.cc.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; lua/optimized/lvm.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spgkdtreeproc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp sle i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 15 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/ioJson.c.ll
; abc/optimized/sbdWin.c.ll
; git/optimized/fsck.ll
; lua/optimized/lvm.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; php/optimized/pdo_stmt.ll
; php/optimized/php_dom.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; darktable/optimized/copy.c.ll
; darktable/optimized/email.c.ll
; darktable/optimized/piwigo.c.ll
; darktable/optimized/ppm.c.ll
; libquic/optimized/x509_vfy.c.ll
; ninja/optimized/manifest_parser_test.cc.ll
; openblas/optimized/dlalsa.c.ll
; openexr/optimized/decoding.c.ll
; postgres/optimized/localtime.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ne i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/extraBddMisc.c.ll
; lua/optimized/lvm.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; redis/optimized/replication.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sge i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp ugt i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; postgres/optimized/regexec.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ule i64 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
