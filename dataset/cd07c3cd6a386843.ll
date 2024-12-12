
; 3 occurrences:
; git/optimized/checkout.ll
; openssl/optimized/openssl-bin-dgst.ll
; qemu/optimized/chardev_char-socket.c.ll
; Function Attrs: nounwind
define i1 @func00000000000031f8(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp samesign ugt i32 %6, 1
  ret i1 %7
}

; 4 occurrences:
; draco/optimized/ply_decoder.cc.ll
; llvm/optimized/MachineInstr.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/net_socket.c.ll
; Function Attrs: nounwind
define i1 @func00000000000031e1(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/abc.c.ll
; git/optimized/config.ll
; Function Attrs: nounwind
define i1 @func00000000000030aa(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; git/optimized/read-tree.ll
; Function Attrs: nounwind
define i1 @func0000000000003008(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
