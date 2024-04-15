
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2147483648
  %4 = select i1 %3, i64 141300438308749312, i64 132293239054008320
  %5 = select i1 %1, i64 114278840544526336, i64 78250043525562368
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/sg.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 1, i32 2
  %5 = select i1 %1, i32 3, i32 4
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/act_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = select i1 %3, i32 -22, i32 0
  %5 = select i1 %1, i32 0, i32 -22
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 384
  %5 = select i1 %1, i32 128, i32 256
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/cblas_dsyrk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 2, i32 3
  %5 = select i1 %1, i32 4, i32 7
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
