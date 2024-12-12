
; 5 occurrences:
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = xor i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; influxdb-rs/optimized/k4rb82tj7t3tvne.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = xor i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
