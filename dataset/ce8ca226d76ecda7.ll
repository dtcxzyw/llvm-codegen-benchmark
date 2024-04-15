
; 6 occurrences:
; cpython/optimized/sre.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = add i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000882(i8 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i64
  %3 = add i64 %1, -2
  %4 = icmp ult i64 %3, %2
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a82(i8 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i64
  %3 = add nsw i64 %1, -2
  %4 = icmp ult i64 %3, %2
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c8(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = add nsw i32 %1, -3
  %4 = icmp slt i32 %3, %2
  %5 = icmp ult i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a90(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = add nsw i64 %1, -3
  %4 = icmp ult i64 %3, %2
  %5 = icmp ugt i32 %0, 131072
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/gss_generic_token.ll
; Function Attrs: nounwind
define i1 @func00000000000008d0(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i32
  %3 = add i32 %1, -3
  %4 = icmp slt i32 %3, %2
  %5 = icmp ugt i8 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add nsw i64 %1, -16
  %4 = icmp slt i64 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i64 %1) #0 {
entry:
  %2 = zext i16 %0 to i64
  %3 = add i64 %1, -88
  %4 = icmp ult i64 %3, %2
  %5 = icmp ult i16 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = add nsw i64 %1, -33
  %4 = icmp ult i64 %3, %2
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
