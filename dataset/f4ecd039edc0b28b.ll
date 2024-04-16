
; 3 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ult i32 %1, 32
  %4 = select i1 %3, i32 %2, i32 1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = icmp ult i64 %1, 64
  %4 = select i1 %3, i64 %2, i64 0
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
