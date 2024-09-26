
; 4 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = select i1 %3, i32 %1, i32 1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
