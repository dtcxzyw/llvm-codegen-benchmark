
; 13 occurrences:
; abc/optimized/ivyOper.c.ll
; bullet3/optimized/btSoftBody.ll
; git/optimized/checkout.ll
; hdf5/optimized/H5FL.c.ll
; llvm/optimized/MachineSink.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/eventHandler.ll
; openjdk/optimized/threads.ll
; openssl/optimized/openssl-bin-dgst.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/net_socket.c.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000018c3(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = icmp ne ptr %0, null
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
