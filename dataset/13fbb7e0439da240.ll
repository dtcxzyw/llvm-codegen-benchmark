
; 1 occurrences:
; clamav/optimized/clamd_others.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = mul nuw nsw i32 %0, 1000
  %4 = select i1 %2, i32 -1000, i32 %3
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = mul i32 %0, 37
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -14
  %3 = mul nuw nsw i32 %0, 16777215
  %4 = select i1 %2, i32 234881010, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
