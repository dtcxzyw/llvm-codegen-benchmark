
; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/cash.ll
; qemu/optimized/block_qapi.c.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 60000000000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = urem i32 %2, 60
  ret i32 %3
}

; 7 occurrences:
; clamav/optimized/filefn.cpp.ll
; flac/optimized/cuesheet.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/blk-iocost.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3600
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, 100
  ret i32 %3
}

attributes #0 = { nounwind }
