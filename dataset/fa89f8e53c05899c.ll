
; 4 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/sg.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1048576, i32 2097152
  %4 = select i1 %1, i32 144, i32 128
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; icu/optimized/umutablecptrie.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 114278840544526336, i64 78250043525562368
  %4 = select i1 %1, i64 141300438308749312, i64 132293239054008320
  %5 = icmp ult i64 %0, 4294967296
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/bacBlast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 18, i32 12
  %4 = select i1 %1, i32 15, i32 18
  %.not = icmp eq i64 %0, 0
  %5 = select i1 %.not, i32 %3, i32 %4
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 266667, i32 200000
  %4 = select i1 %1, i32 320000, i32 333333
  %5 = icmp ugt i32 %0, 266667
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
