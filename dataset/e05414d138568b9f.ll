
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/test_utilities.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 4
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  %5 = sub nuw nsw i64 4, %4
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 64, i64 4096
  %3 = icmp ult i64 %0, 513
  %4 = select i1 %3, i64 8, i64 %2
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
