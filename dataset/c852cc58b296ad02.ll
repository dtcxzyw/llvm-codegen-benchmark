
; 9 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; libquic/optimized/p256-64.c.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openmpi/optimized/opal_convertor.ll
; php/optimized/zend_inference.ll
; slurm/optimized/gres.ll
; verilator/optimized/V3Cast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = or i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = or disjoint i8 %0, %3
  %5 = and i8 %4, -2
  ret i8 %5
}

attributes #0 = { nounwind }
