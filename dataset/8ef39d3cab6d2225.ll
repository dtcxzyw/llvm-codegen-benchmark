
; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; linux/optimized/crash_core.ll
; openusd/optimized/json.cpp.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -3
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/v3_purp.c.ll
; libquic/optimized/x509_trs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
