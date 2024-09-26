
; 4 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; c3c/optimized/asm_target.c.ll
; grpc/optimized/memory_quota.cc.ll
; luau/optimized/Generalization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 15
  %4 = xor i64 %3, %0
  %5 = and i64 %4, 4095
  ret i64 %5
}

attributes #0 = { nounwind }
