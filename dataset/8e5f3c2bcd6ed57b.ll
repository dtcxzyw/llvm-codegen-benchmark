
; 15 occurrences:
; abc/optimized/ivyOper.c.ll
; bullet3/optimized/btSoftBody.ll
; git/optimized/checkout.ll
; hdf5/optimized/H5FL.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/eventHandler.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/threads.ll
; openssl/optimized/openssl-bin-dgst.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/net_socket.c.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
