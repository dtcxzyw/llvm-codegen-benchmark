
; 3 occurrences:
; git/optimized/fmt-merge-msg.ll
; luau/optimized/Compiler.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; git/optimized/config.ll
; openssl/optimized/x509_check_cert_pkey_test-bin-x509_check_cert_pkey_test.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 16 occurrences:
; bullet3/optimized/btSoftBody.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/checkout.ll
; hdf5/optimized/H5FL.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/threads.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; openssl/optimized/openssl-bin-dgst.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/net_socket.c.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/threads.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
