
; 3 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; eastl/optimized/EAString.cpp.ll
; lief/optimized/cipher.c.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/hkdf.c.ll
; openssl/optimized/libcommon-lib-ciphercommon_block.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = icmp samesign ult i64 %1, %2
  %4 = icmp ult i8 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = icmp ult i8 %0, 34
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = icmp samesign ult i64 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
