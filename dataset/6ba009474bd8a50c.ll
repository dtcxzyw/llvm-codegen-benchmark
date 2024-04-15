
; 13 occurrences:
; abseil-cpp/optimized/seed_material.cc.ll
; flatbuffers/optimized/flatc.cpp.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, 4294967296
  %4 = select i1 %0, i64 %3, i64 4294967296
  ret i64 %4
}

; 5 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; hermes/optimized/synth.cpp.ll
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, -1407374883553280
  %4 = select i1 %0, i64 %3, i64 undef
  ret i64 %4
}

attributes #0 = { nounwind }
