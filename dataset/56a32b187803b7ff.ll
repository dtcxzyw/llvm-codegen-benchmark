
; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = icmp ult ptr %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/rwsem.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = icmp eq ptr %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = icmp ule ptr %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
