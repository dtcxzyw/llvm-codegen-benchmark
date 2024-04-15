
; 7 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/he.ll
; linux/optimized/vht.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; php/optimized/pack.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 8 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/alone_decoder.c.ll
; cmake/optimized/trees.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; php/optimized/session.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %0, %5
  ret i16 %6
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; postgres/optimized/visibilitymap.ll
; redis/optimized/hyperloglog.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i4 %2) #0 {
entry:
  %3 = zext i4 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/rsmisc.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; libquic/optimized/hpack_output_stream.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, %1
  %5 = trunc i16 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/rsmisc.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
