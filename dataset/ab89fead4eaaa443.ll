
; 3 occurrences:
; luajit/optimized/buildvm.ll
; minetest/optimized/test_utilities.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i64 3, i64 0
  %5 = select i1 %3, i64 4, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
