
; 1 occurrences:
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/seektable.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ne i8 %1, 59
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/line-log.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i8 %1, 10
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000432(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = icmp ne i8 %1, 92
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/uri_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ne i8 %1, 37
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; brotli/optimized/static_dict.c.ll
; postgres/optimized/pg_recvlogical.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_keys.ll
; Function Attrs: nounwind
define i1 @func0000000000000710(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ugt i8 %0, 8
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -33
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
