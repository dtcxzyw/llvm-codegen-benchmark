
; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1048576, i32 2097152
  %5 = select i1 %1, i32 144, i32 128
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i64 114278840544526336, i64 78250043525562368
  %5 = select i1 %1, i64 141300438308749312, i64 132293239054008320
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bacBlast.c.ll
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 12, i32 18
  %4 = select i1 %1, i32 15, i32 18
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -32
  %4 = select i1 %3, i32 3, i32 4
  %5 = select i1 %1, i32 1, i32 2
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 36
  %4 = select i1 %3, i32 -4, i32 -2
  %5 = select i1 %1, i32 -3, i32 -1
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/act_api.ll
; openblas/optimized/cblas_dsyrk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 536870913
  %4 = select i1 %3, i32 0, i32 -22
  %5 = select i1 %1, i32 -22, i32 0
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
