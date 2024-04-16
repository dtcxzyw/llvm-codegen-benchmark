
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/test_utilities.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %1, i64 3, i64 0
  %4 = select i1 %2, i64 4, i64 %3
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -64, i64 -4096
  %2 = icmp ult i64 %0, 513
  %.neg1 = select i1 %2, i64 -8, i64 %.neg
  ret i64 %.neg1
}

attributes #0 = { nounwind }
