
; 8 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr i32 %1, 24
  %3 = sub nsw i32 13, %2
  ret i32 %3
}

attributes #0 = { nounwind }
