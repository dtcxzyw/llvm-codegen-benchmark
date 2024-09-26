
; 10 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/muParserTest.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; php/optimized/zend_inference.ll
; redis/optimized/object.ll
; redis/optimized/sort.ll
; redis/optimized/t_zset.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = sitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
