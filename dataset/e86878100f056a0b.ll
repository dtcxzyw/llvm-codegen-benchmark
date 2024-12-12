
; 24 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; boost/optimized/pattern.ll
; clamav/optimized/jpeg.c.ll
; hdf5/optimized/H5Dvirtual.c.ll
; libzmq/optimized/ws_encoder.cpp.ll
; nori/optimized/layout.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; php/optimized/der.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = add i64 %3, -1
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = add nsw i64 %3, -65521
  ret i64 %4
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/processor_core.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; lz4/optimized/lz4.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; openexr/optimized/attributes.c.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = add i64 %3, 128
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/quic_framer.cc.ll
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/testPcpMapExpression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
