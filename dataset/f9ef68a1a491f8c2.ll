
; 15 occurrences:
; c3c/optimized/target.c.ll
; cpython/optimized/unicodeobject.ll
; llvm/optimized/Object.cpp.ll
; openjdk/optimized/screencast_portal.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign uge i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; hdf5/optimized/H5FDint.c.ll
; linux/optimized/compaction.ll
; llvm/optimized/RegBankSelect.cpp.ll
; openjdk/optimized/istream.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/memmap.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
