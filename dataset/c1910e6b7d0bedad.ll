
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = sub i64 %0, %1
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
