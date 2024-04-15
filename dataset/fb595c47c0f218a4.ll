
; 6 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; linux/optimized/sta_info.ll
; linux/optimized/vfs_inode.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
