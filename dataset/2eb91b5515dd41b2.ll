
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i64 114278840544526336, i64 78250043525562368
  %4 = icmp ult i64 %1, 2147483648
  %5 = select i1 %4, i64 141300438308749312, i64 132293239054008320
  %6 = select i1 %0, i64 %5, i64 %3
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 40
  %3 = select i1 %2, i64 7, i64 0
  %4 = icmp ugt i32 %1, 752
  %5 = select i1 %4, i64 20, i64 14
  %6 = select i1 %0, i64 %5, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
