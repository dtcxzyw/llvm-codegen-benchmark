
; 5 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nuw nsw i64 %1, 576460752303423486
  %3 = and i64 %2, 576460752303423487
  ret i64 %3
}

; 5 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/spiel.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 32
  %3 = add nuw nsw i64 %2, 4294967296
  %4 = lshr exact i64 %3, 30
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/IrRegAllocX64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 35
  %3 = add nuw nsw i64 %2, 309508472833
  %4 = lshr i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
