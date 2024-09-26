
; 7 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, %0
  ret i32 %3
}

; 10 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; libquic/optimized/hpack_input_stream.cc.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; openjdk/optimized/dict.ll
; openusd/optimized/av1_loopfilter.c.ll
; php/optimized/ir.ll
; qemu/optimized/sdhci-cmd.c.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-dlt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
