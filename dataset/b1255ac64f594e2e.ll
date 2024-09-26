
; 8 occurrences:
; node/optimized/libnode.node_http2.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/symtab.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/util_qsp.c.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = uitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
