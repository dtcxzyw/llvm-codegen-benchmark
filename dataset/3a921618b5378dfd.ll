
; 10 occurrences:
; ipopt/optimized/IpStdCInterface.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/ndisc.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/type.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/t_set.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 20 occurrences:
; clamav/optimized/readdb.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; libpng/optimized/pngget.c.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; linux/optimized/nsutils.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/pngget.ll
; openjdk/optimized/reflection.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; qemu/optimized/libvduse.c.ll
; slurm/optimized/gpu_nvml.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/dh.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 26 occurrences:
; casadi/optimized/cs_counts.c.ll
; casadi/optimized/cs_dfs.c.ll
; casadi/optimized/cs_ereach.c.ll
; casadi/optimized/cs_gaxpy.c.ll
; casadi/optimized/cs_scatter.c.ll
; casadi/optimized/cs_spsolve.c.ll
; g2o/optimized/csparse_extension.cpp.ll
; gromacs/optimized/disre.cpp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/subnode.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/phar.ll
; postgres/optimized/pathnode.ll
; redis/optimized/t_set.ll
; slurm/optimized/select_linear.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 772
  %4 = and i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/matcher-hash.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/extras.c.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = and i1 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; libwebp/optimized/webp_dec.c.ll
; llvm/optimized/ASTContext.cpp.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/prepjointree.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = and i1 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
