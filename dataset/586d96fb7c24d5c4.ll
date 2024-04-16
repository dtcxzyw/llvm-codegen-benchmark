
; 3 occurrences:
; git/optimized/ls-tree.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %3 = icmp ne i32 %2, 128
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
