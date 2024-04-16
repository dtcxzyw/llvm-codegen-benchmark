
; 8 occurrences:
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/buffered_write.ll
; linux/optimized/dma-resv.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; protobuf/optimized/descriptor.cc.ll
; ruby/optimized/variable.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
