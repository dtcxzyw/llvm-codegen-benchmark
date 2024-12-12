
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = shl nuw nsw i64 %1, 1
  %6 = add nsw i64 %0, %5
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ec(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = shl nuw nsw i64 %1, 4
  %6 = add nuw nsw i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; hermes/optimized/RuntimeModule.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = shl nuw nsw i64 %1, 3
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = shl nuw nsw i64 %1, 2
  %6 = add nuw nsw i64 %0, %5
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; postgres/optimized/slru.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i64 @func0000000000000170(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 52
  %5 = shl nsw i64 %1, 54
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = add i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = shl nsw i64 %1, 2
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/scratch.c.ll
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = shl nuw nsw i64 %1, 4
  %6 = add nuw nsw i64 %0, %5
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001b0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 52
  %5 = shl nuw i64 %1, 63
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
