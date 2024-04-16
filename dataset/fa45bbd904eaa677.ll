
; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 5400000
  %3 = add nuw i64 %2, 5400000
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 11
  %3 = add i64 %2, 11
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = add nuw i64 %2, 3
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
