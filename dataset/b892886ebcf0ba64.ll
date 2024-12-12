
; 89 occurrences:
; abc/optimized/ioReadBlif.c.ll
; abc/optimized/wlcStdin.c.ll
; abc/optimized/wlnWlc.c.ll
; boost/optimized/topology.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; clamav/optimized/mbox.c.ll
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; darktable/optimized/export.c.ll
; darktable/optimized/import.c.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/random.cpp.ll
; git/optimized/connect.ll
; git/optimized/dir.ll
; git/optimized/http-push.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; git/optimized/setup.ll
; git/optimized/show-ref.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/scanner.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; hdf5/optimized/H5LTanalyze.c.ll
; icu/optimized/putil.ll
; jq/optimized/lexer.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; ninja/optimized/depfile_parser.cc.ll
; nix/optimized/lexer-tab.ll
; oiio/optimized/rlaoutput.cpp.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/parse2.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/booth.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-err_prn.ll
; openssl/optimized/libcrypto-shlib-err_prn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 17 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/distransform.cpp.ll
; openusd/optimized/restoration.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 30
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/einsum_layer.cpp.ll
; php/optimized/zend_execute.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 28
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/mvcUtils.c.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; openspiel/optimized/pathfinding.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000067(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 30
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; libquic/optimized/url_parse.cc.ll
; postgres/optimized/tsvector.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; opencv/optimized/trackerStateEstimator.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 32 occurrences:
; gromacs/optimized/minimize.cpp.ll
; linux/optimized/trace_uprobe.ll
; llama.cpp/optimized/common.cpp.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/spell.ll
; postgres/optimized/syncrep_scanner.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 30
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
