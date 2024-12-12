
; 8 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openmpi/optimized/dash_host.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext nneg i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
