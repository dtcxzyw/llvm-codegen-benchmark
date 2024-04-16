
; 4 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i64 %1, 32
  %5 = select i1 %4, i32 %3, i32 1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = icmp ult i32 %1, 64
  %5 = select i1 %4, i64 %3, i64 0
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
