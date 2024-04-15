
; 4 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = xor i64 %1, -1
  %7 = and i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/e_rc2.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, %0
  %6 = xor i32 %1, -1
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
