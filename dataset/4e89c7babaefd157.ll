
; 4 occurrences:
; git/optimized/revision.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, %0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/block.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, %0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
