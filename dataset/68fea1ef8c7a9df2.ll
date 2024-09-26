
; 25 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/zip.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dorgbr.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/tarok.cc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; git/optimized/diff-delta.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/kapi.ll
; qemu/optimized/net_announce.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
