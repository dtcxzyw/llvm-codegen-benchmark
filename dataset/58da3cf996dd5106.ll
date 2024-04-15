
; 4 occurrences:
; cmake/optimized/md4.c.ll
; curl/optimized/libcurl_la-md4.ll
; darktable/optimized/ArwDecoder.cpp.ll
; hermes/optimized/MD5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, 63
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

attributes #0 = { nounwind }
