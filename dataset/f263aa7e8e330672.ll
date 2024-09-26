
; 14 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/zdict.c.ll
; icu/optimized/gendict.ll
; linux/optimized/ndisc.ll
; llvm/optimized/IssueHash.cpp.ll
; nix/optimized/primops.ll
; nix/optimized/trivial.ll
; node/optimized/libnode.crypto_hash.ll
; openjdk/optimized/codeHeapState.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/ahci.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/spin.c.ll
; linux/optimized/ebitmap.ll
; linux/optimized/rhashtable.ll
; postgres/optimized/spgtextproc.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 10 occurrences:
; hermes/optimized/Number.cpp.ll
; hermes/optimized/PlatformUnicodeICU.cpp.ll
; linux/optimized/ebitmap.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gup.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/printinfo.cpp.ll
; postgres/optimized/bbstreamer_gzip.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/IssueHash.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
