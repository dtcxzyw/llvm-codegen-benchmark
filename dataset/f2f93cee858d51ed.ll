
; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = insertvalue { i64, i8 } poison, i64 %0, 0
  %4 = insertvalue { i64, i8 } %3, i8 %2, 1
  ret { i64, i8 } %4
}

attributes #0 = { nounwind }
