
; 25 occurrences:
; abc/optimized/bmcBmc3.c.ll
; clamav/optimized/clamconf.c.ll
; cmake/optimized/zstd_compress.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; libpng/optimized/pngget.c.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nssearch.ll
; linux/optimized/nsutils.ll
; minetest/optimized/CImage.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/pngget.ll
; openjdk/optimized/reflection.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/openssl-bin-req.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 4
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 23 occurrences:
; gromacs/optimized/disre.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openvdb/optimized/TempFile.cc.ll
; php/optimized/phar.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %1, 8
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 28 occurrences:
; casadi/optimized/cs_counts.c.ll
; casadi/optimized/cs_dfs.c.ll
; casadi/optimized/cs_ereach.c.ll
; casadi/optimized/cs_gaxpy.c.ll
; casadi/optimized/cs_scatter.c.ll
; casadi/optimized/cs_spsolve.c.ll
; clamav/optimized/oabd.c.ll
; curl/optimized/libcurl_la-smtp.ll
; freetype/optimized/ftbase.c.ll
; g2o/optimized/csparse_extension.cpp.ll
; graphviz/optimized/memory.c.ll
; linux/optimized/reg.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/vectorIntrinsics.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/pathnode.ll
; slurm/optimized/job_test.ll
; slurm/optimized/select_linear.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/matcher-hash.c.ll
; libpng/optimized/png.c.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -4
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie_swap.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/ndisc.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/prepjointree.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt i32 %1, 1
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
