
%struct.aiFace.2822714 = type { i32, ptr }

; 2 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; Function Attrs: nounwind
define ptr @func0000000000000182(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = getelementptr %struct.aiFace.2822714, ptr %0, i64 %1
  %6 = getelementptr %struct.aiFace.2822714, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
