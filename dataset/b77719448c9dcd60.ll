
; 2 occurrences:
; libjpeg-turbo/optimized/jcarith.c.ll
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = lshr i32 %2, %0
  ret i32 %3
}

; 10 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 6, %1
  %3 = lshr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
