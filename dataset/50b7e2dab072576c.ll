
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
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/abcRestruct.c.ll
; bdwgc/optimized/gc.c.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
