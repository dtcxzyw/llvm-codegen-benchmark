
; 8 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/PPDirectives.cpp.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext nneg i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = zext i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = zext nneg i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
