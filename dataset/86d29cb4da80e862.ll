
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2147483648
  %3 = select i1 %2, i64 141300438308749312, i64 132293239054008320
  %4 = select i1 %1, i64 114278840544526336, i64 78250043525562368
  %5 = icmp ult i64 %0, 4294967296
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 752
  %3 = select i1 %2, i64 20, i64 14
  %4 = select i1 %1, i64 7, i64 0
  %5 = icmp ugt i32 %0, 176
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
