
; 14 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/numutils.ll
; rocksdb/optimized/filter_policy.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 100
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = udiv i8 %3, 10
  ret i8 %4
}

attributes #0 = { nounwind }
