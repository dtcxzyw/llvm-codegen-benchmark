
%struct.ge_cached.2519218 = type { [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.NCQTransferState.2595511 = type { ptr, ptr, ptr, %struct.QEMUSGList.2595527, %struct.BlockAcctCookie.2595525, i32, i64, i8, i8, i8, i8, i8 }
%struct.QEMUSGList.2595527 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.BlockAcctCookie.2595525 = type { i64, i64, i32 }

; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [8 x %struct.ge_cached.2519218], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [32 x %struct.NCQTransferState.2595511], ptr %0, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 107
  ret ptr %5
}

attributes #0 = { nounwind }
