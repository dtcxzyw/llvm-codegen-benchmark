
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openmpi/optimized/coll_basic_alltoallv.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 1048576
  %5 = and i64 %4, 8796090925056
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 33554432
  %5 = and i64 %4, 4227858432
  ret i64 %5
}

; 1 occurrences:
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = add i64 %3, -2
  %5 = and i64 %4, -9223372036854775745
  ret i64 %5
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = add i64 %3, 4294967295
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/bio.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = add i64 %3, 1
  %5 = and i64 %4, 4294967294
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = add nsw i64 %3, 271
  %5 = and i64 %4, -256
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/block_util.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = add nuw nsw i64 %3, 3
  %5 = and i64 %4, 9223372036854775804
  ret i64 %5
}

attributes #0 = { nounwind }
