
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add nsw i64 %3, -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openvdb/optimized/points.cc.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 31
  %3 = lshr i32 %2, 5
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/msg_aas_beam.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 32
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %3, 16
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/bv_slice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 5
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
