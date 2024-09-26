
; 5 occurrences:
; folly/optimized/Conv.cpp.ll
; libquic/optimized/a_strex.c.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; rocksdb/optimized/blob_compaction_filter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 14 occurrences:
; folly/optimized/Conv.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; openjdk/optimized/g1BarrierSetAssembler_x86.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; qemu/optimized/io_channel-websock.c.ll
; spike/optimized/socketif.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/buffered_write.ll
; linux/optimized/filter.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp ne i8 %2, 12
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; freetype/optimized/autofit.c.ll
; git/optimized/http.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/ip6_input.ll
; linux/optimized/string_helpers.ll
; openmpi/optimized/pmix_shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = icmp ne i8 %2, 65
  %4 = icmp ult i64 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i64 %0, 7
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
