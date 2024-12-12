
; 2 occurrences:
; git/optimized/unpack-trees.ll
; opencv/optimized/eltwise_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/kobject_uevent.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
