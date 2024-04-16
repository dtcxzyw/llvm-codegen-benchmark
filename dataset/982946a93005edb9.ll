
; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -14
  %3 = icmp ult i32 %2, %0
  %4 = icmp ult i32 %0, 20
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/extraUtilPath.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %2, %0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = icmp slt i32 %2, %0
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaEdge.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 50
  %3 = icmp sle i32 %2, %0
  %4 = icmp ugt i32 %0, 9998
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; git/optimized/archive-zip.ll
; git/optimized/blame.ll
; git/optimized/entry.ll
; git/optimized/mailsplit.ll
; git/optimized/pretty.ll
; git/optimized/tr2_cmd_name.ll
; git/optimized/tr2_sid.ll
; linux/optimized/rsrc_nonstatic.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; git/optimized/tr2_tgt_normal.ll
; git/optimized/trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/attr.ll
; git/optimized/setup.ll
; git/optimized/tr2_tgt_perf.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/burst_buffer.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 36000
  %3 = icmp slt i64 %2, %0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgedmdq.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000003a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 127
  %3 = icmp slt i32 %2, %0
  %4 = icmp slt i32 %0, -128
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mmconfig-shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = icmp ugt i64 %0, 16777215
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlasd3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
