
; 3 occurrences:
; hermes/optimized/JSONEmitter.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = or disjoint i32 %0, %2
  %4 = add nuw nsw i32 %3, 65536
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = or disjoint i128 %2, %0
  %4 = add nsw i128 %3, -1
  %5 = lshr i128 %4, 64
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = or disjoint i32 %2, %0
  %4 = add nuw i32 %3, 1
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
