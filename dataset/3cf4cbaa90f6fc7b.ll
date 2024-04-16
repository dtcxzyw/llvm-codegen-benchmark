
; 11 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; nori/optimized/textarea.cpp.ll
; postgres/optimized/freespace.ll
; rocksdb/optimized/db_impl.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/intel_color.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i16
  %4 = trunc i64 %0 to i16
  %5 = icmp ne i16 %4, %3
  ret i1 %5
}

; 47 occurrences:
; arrow/optimized/chunked_array.cc.ll
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
; cvc5/optimized/cardinality_extension.cpp.ll
; icu/optimized/locdispnames.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvhz.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/btor.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/qwp.ll
; yosys/optimized/satgen.ll
; yosys/optimized/setattr.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i48 %0, i48 %1) #0 {
entry:
  %2 = lshr exact i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = trunc i48 %0 to i16
  %5 = icmp ne i16 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i48 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = trunc i48 %0 to i16
  %5 = icmp slt i16 %4, %3
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; icu/optimized/normalizer2impl.ll
; minetest/optimized/srp.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstsa16.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/percpu.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; z3/optimized/symbol.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; linux/optimized/aio.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/system_memory.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; stockfish/optimized/tune.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 30 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/row_internal.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/eval.ll
; yosys/optimized/flatten.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/ql_bram_merge.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i48 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 40
  %3 = trunc nuw i48 %2 to i8
  %4 = trunc i48 %0 to i8
  %5 = icmp ult i8 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ucnvlat1.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func000000000000010b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
