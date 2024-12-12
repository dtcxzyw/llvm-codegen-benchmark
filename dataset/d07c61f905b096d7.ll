
; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; qemu/optimized/net_eth.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = add i64 %0, 5
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = add i64 %0, 4096
  %5 = add i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; eastl/optimized/TestHash.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/lzo1x_decompress_safe.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %0, 32
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %0, 16711680
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
