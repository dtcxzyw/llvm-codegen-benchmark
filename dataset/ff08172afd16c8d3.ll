
; 3 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/invocationCounter.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 2
  %2 = select i1 %1, i32 0, i32 2
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
