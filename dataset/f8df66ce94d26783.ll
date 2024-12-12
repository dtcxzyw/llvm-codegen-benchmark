
; 18 occurrences:
; cpython/optimized/_pickle.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; luau/optimized/Linter.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/signals_posix.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/opal_cstring.ll
; qemu/optimized/blockdev.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; slurm/optimized/uid.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/crc32.cc.ll
; cmake/optimized/archive_string.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; libquic/optimized/cfb.c.ll
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i32 %0, 15
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; libquic/optimized/gcm.c.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i32 %0, 15
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; boost/optimized/within_sph_geo.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; libquic/optimized/bytestring_test.cc.ll
; libquic/optimized/dh_test.cc.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 63
  %3 = icmp eq i32 %0, -889275714
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3
  %3 = icmp ult i64 %2, -2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; lief/optimized/ssl_msg.c.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 12
  %3 = icmp eq i32 %0, 12
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; slurm/optimized/proc_args.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -9223372036854775807
  %3 = icmp ult i64 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -9007199254740992
  %3 = icmp ult i64 %2, -18014398509481983
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; openspiel/optimized/connect_four.cc.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 6
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/mancala.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d86(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 5
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/reboot.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp slt i32 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
