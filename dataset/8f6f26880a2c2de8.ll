
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; grpc/optimized/flow_control.cc.ll
; hermes/optimized/String.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = add i32 %1, 67043328
  %3 = lshr i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
