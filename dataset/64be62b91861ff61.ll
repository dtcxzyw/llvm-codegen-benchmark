
; 7 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/spiel.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw nuw i32, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
