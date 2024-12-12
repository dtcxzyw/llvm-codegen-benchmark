
; 10 occurrences:
; git/optimized/unpack-trees.ll
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; linux/optimized/forcedeth.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1073741824
  %3 = and i32 %1, -1107296257
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
