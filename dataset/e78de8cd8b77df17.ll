
; 22 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddZddUtil.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/saigRetStep.c.ll
; bdwgc/optimized/gc.c.ll
; folly/optimized/JSONSchema.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/gro.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
