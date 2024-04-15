
; 15 occurrences:
; arrow/optimized/encode_internal_avx2.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; linux/optimized/ldt.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/svcsock.ll
; php/optimized/block_pass.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -256
  %4 = lshr i32 %3, 4
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; openexr/optimized/internal_huf.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/regcache-rbtree.ll
; protobuf/optimized/generated_enum_util.cc.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
