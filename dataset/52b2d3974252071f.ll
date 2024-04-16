
; 5 occurrences:
; abc/optimized/abcBm.c.ll
; bdwgc/optimized/gc.c.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/static_call.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %2, %0
  %4 = icmp ult i64 %3, 4096
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/cuddZddIsop.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/saigRetStep.c.ll
; abseil-cpp/optimized/graphcycles.cc.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %2, %0
  %4 = icmp eq i64 %3, -81929232789475893
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcRestruct.c.ll
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %2, %0
  %4 = icmp ne i64 %3, -81929232789475893
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/trace_kprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %2, %0
  %4 = icmp ugt i64 %3, 16383
  ret i1 %4
}

attributes #0 = { nounwind }
