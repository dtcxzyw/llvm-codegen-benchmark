
; 4 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = select i1 %3, i32 %1, i32 1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
