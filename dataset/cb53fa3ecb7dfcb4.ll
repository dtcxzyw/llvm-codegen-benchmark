
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, %1
  %5 = icmp ne i64 %4, -81929232789475893
  %6 = or i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/hopUtil.c.ll
; linux/optimized/trace_kprobe.ll
; openusd/optimized/dataSourceFieldAsset.cpp.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; openusd/optimized/materialBindingResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, %1
  %5 = icmp ugt i64 %4, 1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/primvarsAPI.cpp.ll
; openusd/optimized/subset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, %1
  %5 = icmp ult i64 %4, 8
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
