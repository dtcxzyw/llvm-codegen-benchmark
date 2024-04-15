
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
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = select i1 %0, ptr null, ptr %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/abcRestruct.c.ll
; bdwgc/optimized/gc.c.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = select i1 %0, ptr null, ptr %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
