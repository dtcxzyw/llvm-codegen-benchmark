
; 10 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; grpc/optimized/executor.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; luau/optimized/Differ.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = xor i64 %2, %0
  %4 = lshr i64 %1, 7
  %5 = xor i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
