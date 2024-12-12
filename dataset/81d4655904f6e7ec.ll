
; 2 occurrences:
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Constants.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i8 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d04(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 5
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ult i8 %0, 9
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000681(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp samesign ult i32 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 11
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ne i8 %0, 118
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/LaterTricks.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c4(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp slt i32 %3, %1
  %5 = icmp ult i8 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000f01(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp samesign ugt i32 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/collationfastlatin.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ult i8 %0, -30
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucasemap.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i8 %0, -127
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uiter.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp sgt i8 %0, -1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-xml.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i8 %0, 32
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004c8(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -27
  %4 = icmp slt i32 %3, %1
  %5 = icmp ugt i8 %0, -26
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
