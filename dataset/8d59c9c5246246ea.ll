
; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = icmp ult i32 %3, 5
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp ult i32 %1, 5
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/util.ll
; llvm/optimized/Darwin.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp ult i32 %1, 6
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; sentencepiece/optimized/time.cc.ll
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32
  %4 = icmp ult i32 %3, -31
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp ugt i32 %1, 59
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -255001
  %4 = icmp ult i32 %3, -256000
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp ugt i32 %1, 65535999
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
