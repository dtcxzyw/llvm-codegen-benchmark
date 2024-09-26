
; 6 occurrences:
; hyperscan/optimized/ng_som.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; postgres/optimized/execute.ll
; qemu/optimized/execlog.ll
; wasmedge/optimized/filemgr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
