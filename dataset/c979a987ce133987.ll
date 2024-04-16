
; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; hermes/optimized/APInt.cpp.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/test_utilities.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 0
  %3 = select i1 %0, i64 4, i64 %2
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 2
  %3 = select i1 %0, i32 1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
