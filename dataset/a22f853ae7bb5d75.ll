
; 9 occurrences:
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/ifMan.c.ll
; cmake/optimized/cmStringCommand.cxx.ll
; libquic/optimized/histogram.cc.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; postgres/optimized/nodeHash.ll
; quantlib/optimized/conundrumpricer.ll
; rocksdb/optimized/cf_options.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
