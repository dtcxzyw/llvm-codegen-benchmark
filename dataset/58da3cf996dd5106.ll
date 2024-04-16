
; 4 occurrences:
; cmake/optimized/md4.c.ll
; curl/optimized/libcurl_la-md4.ll
; darktable/optimized/ArwDecoder.cpp.ll
; hermes/optimized/MD5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 56
  %2 = icmp eq i32 %1, 56
  ret i1 %2
}

attributes #0 = { nounwind }
