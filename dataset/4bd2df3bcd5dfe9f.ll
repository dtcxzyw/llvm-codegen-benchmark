
; 4 occurrences:
; linux/optimized/8250_core.ll
; linux/optimized/vfs_inode_dotl.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 65536
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
