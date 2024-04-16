
%struct.aiFace.1746464 = type { i32, ptr }

; 4 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; node/optimized/libnode.node_report.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; Function Attrs: nounwind
define ptr @func00000000000000c1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = getelementptr %struct.aiFace.1746464, ptr %0, i64 %4
  %6 = getelementptr %struct.aiFace.1746464, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
