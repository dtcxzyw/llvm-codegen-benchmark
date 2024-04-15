
; 2 occurrences:
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = add nuw nsw i32 %6, 983040
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/json_writer.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = add nuw nsw i32 %6, 67043328
  ret i32 %7
}

attributes #0 = { nounwind }
