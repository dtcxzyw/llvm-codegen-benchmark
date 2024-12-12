
%"class.std::unique_ptr.334.2635786" = type { %"struct.std::__uniq_ptr_data.335.2635787" }
%"struct.std::__uniq_ptr_data.335.2635787" = type { %"class.std::__uniq_ptr_impl.336.2635788" }
%"class.std::__uniq_ptr_impl.336.2635788" = type { %"class.std::tuple.337.2635789" }
%"class.std::tuple.337.2635789" = type { %"struct.std::_Tuple_impl.338.2635790" }
%"struct.std::_Tuple_impl.338.2635790" = type { %"struct.std::_Head_base.341.2635791" }
%"struct.std::_Head_base.341.2635791" = type { ptr }

; 62 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/typeobject.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/extents.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/vertexDescriptor.cpp.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/bipartite_match.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/execJunk.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heapam.ll
; postgres/optimized/index.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/nodeSetOp.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/planner.ll
; postgres/optimized/prepjointree.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/regexec.ll
; postgres/optimized/regprefix.ll
; postgres/optimized/relnode.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/scan.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/var.ll
; qemu/optimized/hw_nvme_dif.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr i64, ptr %0, i64 %2
  ret ptr %3
}

; 136 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/reoTransfer.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; brotli/optimized/entropy_encode.c.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/b3File.ll
; bullet3/optimized/btConvexPolyhedron.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/frm_data.c.ll
; cmake/optimized/frm_driver.c.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/sgraph.c.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/matio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/number_usageprefs.ll
; icu/optimized/olsontz.ll
; icu/optimized/store.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/usprep.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libjpeg-turbo/optimized/wrppm.c.ll
; libwebp/optimized/histogram_enc.c.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; lua/optimized/lparser.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/serial.c.ll
; nuttx/optimized/serial_io.c.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/mlib_ImageLookUp_64.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/systemDictionary.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/vertexDescriptor.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; redis/optimized/lparser.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; zxing/optimized/GenericGF.cpp.ll
; zxing/optimized/PDFModulusGF.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw %"class.std::unique_ptr.334.2635786", ptr %0, i64 %2
  ret ptr %3
}

; 5 occurrences:
; boost/optimized/basic_iarchive.ll
; jq/optimized/unicode.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; oniguruma/optimized/unicode.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw nuw i32, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
