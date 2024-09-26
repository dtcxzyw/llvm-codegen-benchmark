
; 5 occurrences:
; flac/optimized/cuesheet.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_rps.ll
; wireshark/optimized/packet-ouch.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 588
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 75
  ret i32 %3
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; git/optimized/hashmap.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100000000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = udiv i32 %2, 10000
  ret i32 %3
}

; 1 occurrences:
; git/optimized/hashmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100
  %2 = trunc nuw i64 %1 to i32
  %3 = udiv i32 %2, 5
  ret i32 %3
}

attributes #0 = { nounwind }
