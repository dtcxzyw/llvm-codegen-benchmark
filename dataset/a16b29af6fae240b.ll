
; 6 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 64
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
