
; 11 occurrences:
; abc/optimized/abcRestruct.c.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; eastl/optimized/TestMemory.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 0, i64 %1
  ret i64 %2
}

attributes #0 = { nounwind }
