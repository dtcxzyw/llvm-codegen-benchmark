
; 10 occurrences:
; brotli/optimized/decode.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; darktable/optimized/IiqDecoder.cpp.ll
; hyperscan/optimized/repeat.c.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; linux/optimized/mmap.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %0, %3
  %5 = and i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
