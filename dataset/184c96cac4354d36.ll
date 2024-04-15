
; 8 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cpython/optimized/fileio.ll
; linux/optimized/sta_info.ll
; linux/optimized/vfs_inode.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
