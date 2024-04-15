
; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %3 = insertvalue { i8, i8 } poison, i8 %2, 0
  ret { i8, i8 } %3
}

attributes #0 = { nounwind }
