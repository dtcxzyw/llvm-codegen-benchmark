
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/test_utilities.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 1, i64 4
  %4 = select i1 %0, i64 0, i64 %3
  %5 = sub nuw nsw i64 4, %4
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8193
  %3 = select i1 %2, i64 64, i64 4096
  %4 = select i1 %0, i64 8, i64 %3
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
