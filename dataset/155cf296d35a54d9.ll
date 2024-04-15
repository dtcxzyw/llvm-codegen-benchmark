
; 2 occurrences:
; icu/optimized/utext.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 11 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; flac/optimized/bitreader.c.ll
; git/optimized/attr.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; php/optimized/dow.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 7, i32 %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
