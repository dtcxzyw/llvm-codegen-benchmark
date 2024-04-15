
; 9 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4503599627370494
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %0, %3
  %5 = lshr i128 %4, 51
  ret i128 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4503599627370494
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %0, %3
  %5 = lshr i128 %4, 51
  ret i128 %5
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/pagelist.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4095
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/trans_virtio.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4095
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
