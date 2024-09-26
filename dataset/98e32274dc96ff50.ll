
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; ruby/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 64
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/MD5.c.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 64
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 64
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ult i64 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
