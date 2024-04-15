
; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = xor i64 %0, -6148914691236517206
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
