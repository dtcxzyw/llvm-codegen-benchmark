
; 6 occurrences:
; git/optimized/checkout.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/chardev_char-socket.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = zext i1 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/abcIfMux.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = zext i1 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; 4 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/mq-deadline.ll
; xgboost/optimized/learner.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = zext i1 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ult i32 %6, 2
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = zext i1 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ne i32 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
