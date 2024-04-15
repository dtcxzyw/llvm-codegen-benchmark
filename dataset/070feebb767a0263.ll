
; 59 occurrences:
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; arrow/optimized/tensor.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_sequential_decoder.cc.ll
; draco/optimized/point_cloud.cc.ll
; draco/optimized/point_cloud_decoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/point_cloud_kd_tree_decoder.cc.ll
; draco/optimized/point_cloud_sequential_decoder.cc.ll
; draco/optimized/sequential_attribute_decoders_controller.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; ipopt/optimized/IpSumMatrix.ll
; ipopt/optimized/IpSumSymMatrix.ll
; libquic/optimized/quic_protocol.cc.ll
; lua/optimized/ldo.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/plylib.cpp.ll
; meshlab/optimized/texture_object.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/settings.cpp.ll
; nori/optimized/widget.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; ocio/optimized/ColorSpaceSet.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/Context.cpp.ll
; ocio/optimized/FileTransform.cpp.ll
; ocio/optimized/GroupTransform.cpp.ll
; ocio/optimized/NamedTransform.cpp.ll
; ocio/optimized/Processor.cpp.ll
; ocio/optimized/ViewTransform.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; redis/optimized/ldo.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 13 occurrences:
; hermes/optimized/c-api.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CAttributes.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; ocio/optimized/GpuShaderDesc.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 17 occurrences:
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/type.cc.ll
; ceres/optimized/thread_pool.cc.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; icu/optimized/locdispnames.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ulocdata.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; minetest/optimized/CGUITabControl.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; minetest/optimized/CGUITabControl.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 24 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/row_internal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; minetest/optimized/CGUITabControl.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; php/optimized/zend_opcode.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/ql_bram_merge.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; hermes/optimized/Executor.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 6
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 7
  %5 = trunc i64 %4 to i32
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
