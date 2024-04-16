
; 5 occurrences:
; linux/optimized/buffered_write.ll
; linux/optimized/dma-resv.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
