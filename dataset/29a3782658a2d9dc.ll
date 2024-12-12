
; 5 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/spiel.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = add nuw nsw i64 %2, 4294967296
  %4 = lshr exact i64 %3, 30
  %5 = getelementptr nusw nuw i8, ptr %0, i64 12
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001bf(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = add nsw i64 %2, -4294967296
  %4 = lshr exact i64 %3, 30
  %5 = getelementptr nusw nuw i8, ptr %0, i64 12
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/dtoa.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ef(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 39
  %4 = lshr i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 80
  %6 = getelementptr nusw nuw double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/integerCoding.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
