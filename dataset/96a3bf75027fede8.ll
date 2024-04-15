
; 14 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flac/optimized/cuesheet.c.ll
; git/optimized/hashmap.ll
; icu/optimized/tzfmt.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_rps.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 588
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 75
  ret i32 %3
}

attributes #0 = { nounwind }
