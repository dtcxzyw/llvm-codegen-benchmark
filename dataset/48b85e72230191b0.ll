
; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-reload.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = add i128 %4, %0
  %6 = and i128 %5, 2251799813685247
  ret i128 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = add i128 %4, %0
  %6 = and i128 %5, 2251799813685247
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = and i32 %4, -8
  %6 = add i32 %5, %0
  %7 = and i32 %6, -8
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, -32
  %6 = add i64 %5, %0
  %7 = and i64 %6, -16
  ret i64 %7
}

attributes #0 = { nounwind }
