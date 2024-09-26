
; 4 occurrences:
; node/optimized/libnode.crypto_aes.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 510, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %0
  ret i8 %6
}

; 22 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; luajit/optimized/lj_vmevent.ll
; luajit/optimized/lj_vmevent_dyn.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_pci_msix.c.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-dect.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %0
  ret i8 %6
}

; 4 occurrences:
; arrow/optimized/light_array.cc.ll
; postgres/optimized/clog.ll
; postgres/optimized/visibilitymap.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = shl nsw i32 -1, %2
  %4 = trunc nsw i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
