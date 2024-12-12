
%struct.ge_cached.2634118 = type { [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.NCQTransferState.2709092 = type { ptr, ptr, ptr, %struct.QEMUSGList.2709108, %struct.BlockAcctCookie.2709106, i32, i64, i8, i8, i8, i8, i8 }
%struct.QEMUSGList.2709108 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.BlockAcctCookie.2709106 = type { i64, i64, i32 }

; 5 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nuw [8 x %struct.ge_cached.2634118], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [32 x %struct.NCQTransferState.2709092], ptr %0, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 107
  ret ptr %5
}

attributes #0 = { nounwind }
