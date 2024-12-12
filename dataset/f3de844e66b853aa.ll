
; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 4
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -2
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 11
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -2
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
