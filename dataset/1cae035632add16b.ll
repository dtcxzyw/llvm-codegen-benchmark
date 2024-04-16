
; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp sgt i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_cookie.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp ugt i64 %5, 20
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp sgt i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp slt i64 %5, 10
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp ult i64 %5, 45
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp ugt i64 %5, 1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = icmp slt i64 %5, 3
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
