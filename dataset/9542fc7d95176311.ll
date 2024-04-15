
; 1 occurrences:
; abc/optimized/cuddZddReord.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = srem i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; openblas/optimized/syrk_thread.c.ll
; slurm/optimized/mgr.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = srem i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/net.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = srem i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = srem i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
