
; 2 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = bitcast double %2 to i64
  ret i64 %3
}

; 6 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; postgres/optimized/float.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = bitcast double %2 to i64
  ret i64 %3
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = bitcast double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
