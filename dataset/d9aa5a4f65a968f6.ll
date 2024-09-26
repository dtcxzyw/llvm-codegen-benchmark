
; 3 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = icmp sgt i64 %2, %1
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
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
define i1 @func0000000000000082(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = icmp ult i8 %1, 2
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
