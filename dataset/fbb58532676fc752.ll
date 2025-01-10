
; 33 occurrences:
; cpython/optimized/xmlparse.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/button.ll
; openblas/optimized/dsptri.c.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/fe-trace.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/pgc.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/spell.ll
; postgres/optimized/stem_ISO_8859_1_basque.ll
; postgres/optimized/stem_UTF_8_arabic.ll
; postgres/optimized/stem_UTF_8_basque.ll
; postgres/optimized/stem_UTF_8_greek.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; postgres/optimized/syncrep_scanner.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/ws_getopt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 14 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cbaReadBlif.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; gromacs/optimized/xtc3.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/geo_interpolation.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; darktable/optimized/export.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/gmx_sham.cpp.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/cbaReadBlif.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; gromacs/optimized/bwlzh.c.ll
; icu/optimized/umutablecptrie.ll
; libquic/optimized/url_parse.cc.ll
; openblas/optimized/dlasd7.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/mser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/cbaReadBlif.c.ll
; openblas/optimized/dlaqr5.c.ll
; postgres/optimized/stem_ISO_8859_1_norwegian.ll
; postgres/optimized/stem_ISO_8859_2_romanian.ll
; postgres/optimized/stem_UTF_8_norwegian.ll
; postgres/optimized/stem_UTF_8_romanian.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 24 occurrences:
; abc/optimized/cuddApa.c.ll
; cmake/optimized/cmDocumentation.cxx.ll
; git/optimized/xutils.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/parse_time.ll
; yosys/optimized/booth.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 3 occurrences:
; libzmq/optimized/ctx.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 3 occurrences:
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
