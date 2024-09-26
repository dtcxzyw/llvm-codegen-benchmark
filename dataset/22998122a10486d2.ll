
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000
  %2 = udiv i64 %1, 100
  ret i64 %2
}

attributes #0 = { nounwind }
