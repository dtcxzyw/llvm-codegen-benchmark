
; 3 occurrences:
; hermes/optimized/JSONEmitter.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add nuw nsw i32 %2, 65536
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

attributes #0 = { nounwind }
