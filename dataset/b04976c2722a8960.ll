
; 16 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/sswConstr.c.ll
; cpython/optimized/obmalloc.ll
; meshlab/optimized/meshfilter.cpp.ll
; mimalloc/optimized/segment-map.c.ll
; opencv/optimized/exec.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; sentencepiece/optimized/extension_set.cc.ll
; verilator/optimized/V3Dfg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
