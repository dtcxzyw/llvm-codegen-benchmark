
; 2 occurrences:
; luau/optimized/CostModel.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 1048575
  %4 = mul nuw nsw i64 %3, 2000
  ret i64 %4
}

; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, -16777216
  %4 = mul i64 %3, 506832829
  ret i64 %4
}

attributes #0 = { nounwind }
