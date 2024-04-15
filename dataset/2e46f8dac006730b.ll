
; 8 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; hermes/optimized/Operations.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; postgres/optimized/float.ll
; postgres/optimized/pg_enum.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = sitofp i8 %1 to double
  %3 = bitcast double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
