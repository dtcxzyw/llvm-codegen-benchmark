
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 114278840544526336, i64 78250043525562368
  %4 = select i1 %1, i64 141300438308749312, i64 132293239054008320
  %5 = icmp ult i64 %0, 4294967296
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i8 %0, -32
  %3 = select i1 %2, i32 3, i32 4
  %4 = select i1 %1, i32 1, i32 2
  %5 = icmp ult i8 %0, -64
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %2, i32 266667, i32 200000
  %4 = select i1 %1, i32 320000, i32 333333
  %5 = icmp ugt i32 %0, 266667
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 40
  %3 = select i1 %2, i64 7, i64 0
  %4 = select i1 %1, i64 20, i64 14
  %5 = icmp ugt i32 %0, 176
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
