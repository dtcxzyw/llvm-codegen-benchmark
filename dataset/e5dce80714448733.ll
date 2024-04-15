
; 14 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/tzfmt.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; php/optimized/encode.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000
  %2 = urem i64 %1, 100
  ret i64 %2
}

attributes #0 = { nounwind }
