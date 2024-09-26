
; 3 occurrences:
; git/optimized/config.ll
; openssl/optimized/x509_check_cert_pkey_test-bin-x509_check_cert_pkey_test.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000305(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 14 occurrences:
; bullet3/optimized/btSoftBody.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/checkout.ll
; hdf5/optimized/H5FL.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/threads.ll
; openssl/optimized/openssl-bin-dgst.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/net_socket.c.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000030f(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
