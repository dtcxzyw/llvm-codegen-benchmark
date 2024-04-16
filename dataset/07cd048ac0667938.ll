
; 3 occurrences:
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ogt float %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
