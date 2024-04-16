
; 4 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = add nuw nsw i32 %5, 983040
  %7 = lshr i32 %6, 10
  ret i32 %7
}

attributes #0 = { nounwind }
