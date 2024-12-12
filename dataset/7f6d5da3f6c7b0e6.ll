
; 14 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/datafile.cpp.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; quickjs/optimized/libbf.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/binfmt_misc.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -34
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/EATest.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1000000
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/transaction.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; nori/optimized/obj.cpp.ll
; pbrt-v4/optimized/file.cpp.ll
; wireshark/optimized/oids.c.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ugt i64 %3, 127
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -131042
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ugt i64 %3, 65520
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -256
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

attributes #0 = { nounwind }
