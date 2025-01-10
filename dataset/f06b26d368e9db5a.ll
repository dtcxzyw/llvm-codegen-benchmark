
; 2 occurrences:
; linux/optimized/set_memory.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, 536870912
  %5 = and i64 %0, 64
  %6 = or i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/slub.ll
; luau/optimized/isocline.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %0, 36028797018963968
  %5 = or i64 %3, %4
  %6 = or i64 %5, -4611686018427387903
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, 4
  %5 = and i64 %0, 187
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
