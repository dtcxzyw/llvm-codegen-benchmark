
; 3 occurrences:
; git/optimized/ls-tree.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %3 = icmp eq i32 %2, 128
  %4 = select i1 %3, i32 4, i32 0
  %5 = select i1 %0, i32 3, i32 %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
