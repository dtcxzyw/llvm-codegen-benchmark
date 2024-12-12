
; 4 occurrences:
; libquic/optimized/d1_both.c.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %0, 10
  %7 = icmp samesign ult i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add i32 %0, 15
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %0, -64
  %7 = icmp samesign ult i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add i32 %0, -4
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %0, -4
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %0, 2
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %0, 2
  %7 = icmp ne i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %0, 5
  %7 = icmp samesign ugt i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
