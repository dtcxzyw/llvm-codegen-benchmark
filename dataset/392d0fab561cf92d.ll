
; 4 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 140737488355327
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %0, ptr null, ptr %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
