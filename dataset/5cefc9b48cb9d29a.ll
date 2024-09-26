
; 3 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 100
  %2 = trunc i16 %1 to i8
  %3 = add nuw nsw i8 %2, 48
  ret i8 %3
}

; 9 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; icu/optimized/loclikelysubtags.ll
; openusd/optimized/json.cpp.ll
; php/optimized/encode.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 10
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = add nuw nsw i8 %2, -127
  ret i8 %3
}

; 1 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 100
  %2 = trunc i16 %1 to i8
  %3 = add i8 %2, 48
  ret i8 %3
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 253
  %2 = trunc nuw i16 %1 to i8
  %3 = add nuw nsw i8 %2, -46
  ret i8 %3
}

attributes #0 = { nounwind }
