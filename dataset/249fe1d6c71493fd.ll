
; 14 occurrences:
; grpc/optimized/frame_data.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/pasid.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/inval.ll
; redis/optimized/listpack.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 2031616
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; openjdk/optimized/compilerEvent.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/jfrDeprecationManager.ll
; openjdk/optimized/jfrMethodLookup.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/sharedRuntime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 15
  %4 = or i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/io_apic.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = and i64 %0, -4096
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
