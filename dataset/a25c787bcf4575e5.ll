
; 15 occurrences:
; cpython/optimized/fileutils.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; linux/optimized/forcedeth.ll
; linux/optimized/iface.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 2
  %3 = and i32 %1, 1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
