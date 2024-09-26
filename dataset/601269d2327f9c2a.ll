
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = sub i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 9 occurrences:
; abc/optimized/gzlib.c.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/lzma_decoder.c.ll
; libquic/optimized/gzlib.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = sub i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; libquic/optimized/gzread.c.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = sub i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = sub i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
