
%struct.TCGTemp.2593549 = type { i48, i64, ptr, i64, ptr, i64, ptr }

; 55 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; jq/optimized/regenc.ll
; libquic/optimized/pem_lib.c.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/filter.ll
; linux/optimized/recovery.ll
; linux/optimized/tg3.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; oniguruma/optimized/regenc.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/initdb.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pg_archivecleanup.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/xlog.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; ruby/optimized/thread.ll
; velox/optimized/Bridge.cpp.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 64 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/verStream.c.ll
; clamav/optimized/matcher-byte-comp.c.ll
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/filtering.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; git/optimized/apply.ll
; git/optimized/connect.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; git/optimized/git.ll
; git/optimized/http-push.ll
; git/optimized/path.ll
; git/optimized/show-ref.ll
; git/optimized/tree-walk.ll
; git/optimized/unpack-trees.ll
; git/optimized/xmerge.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; gromacs/optimized/atomdistribution.cpp.ll
; icu/optimized/pkgitems.ll
; icu/optimized/rematch.ll
; icu/optimized/udata.ll
; jq/optimized/lexer.ll
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; libquic/optimized/v3_ncons.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nix/optimized/lexer-tab.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/dtoa.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; redis/optimized/sort.ll
; sentencepiece/optimized/repeated_field.cc.ll
; slurm/optimized/env.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/verilog_lexer.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/emd_new.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 23
  %4 = ashr i64 %3, 63
  %5 = getelementptr %struct.TCGTemp.2593549, ptr %1, i64 %4
  %6 = getelementptr %struct.TCGTemp.2593549, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; cmake/optimized/cmListFileLexer.c.ll
; git/optimized/xmerge.ll
; icu/optimized/localeprioritylist.ll
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 7 occurrences:
; icu/optimized/ustdio.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; pocketpy/optimized/frame.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw i64, ptr %1, i64 %4
  %6 = getelementptr nusw i64, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/uscanf_p.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 31
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw i16, ptr %1, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = ashr exact i64 %3, 30
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
