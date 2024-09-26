
; 4 occurrences:
; cpython/optimized/io.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 19073486328125
  %2 = trunc nuw nsw i64 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; cpython/optimized/io.ll
; linux/optimized/hid-sony.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000000
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cpython/optimized/io.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000000000000000
  %2 = trunc nuw i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
