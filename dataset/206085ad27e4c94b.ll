
%"struct.facebook::velox::Timestamp.2817489" = type { i64, i64 }

; 12 occurrences:
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/tab-complete.ll
; ruby/optimized/prism.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 14 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifDec16.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ustdio.ll
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"struct.facebook::velox::Timestamp.2817489", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/resFilter.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/chessboard.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; openblas/optimized/dggevx.c.ll
; postgres/optimized/plancat.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
