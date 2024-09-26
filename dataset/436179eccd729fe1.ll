
; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 14
  %3 = add nuw nsw i8 %2, 2
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; wireshark/optimized/packet-dpnss.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 7
  %3 = add nsw i8 %2, -1
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
