
; 3 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func000000000000015c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, -2
  ret i1 %1
}

attributes #0 = { nounwind }
