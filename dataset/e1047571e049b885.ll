
; 5 occurrences:
; linux/optimized/buffered_write.ll
; linux/optimized/dma-resv.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %0, ptr null, ptr %3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
