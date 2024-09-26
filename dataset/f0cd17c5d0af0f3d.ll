
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 128
  %3 = select i1 %2, i32 -132, i32 -128
  %4 = select i1 %0, i32 -131, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
