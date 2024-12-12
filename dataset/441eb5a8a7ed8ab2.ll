
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000218(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = sub i32 %0, %4
  %6 = select i1 %3, i32 %5, i32 0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/gzlib.c.ll
; cmake/optimized/gzlib.c.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp samesign ult i64 %1, %2
  %4 = trunc nuw i64 %1 to i32
  %5 = sub i32 %0, %4
  %6 = select i1 %3, i32 %5, i32 0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; libquic/optimized/gzread.c.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = sub i32 %0, %4
  %6 = select i1 %3, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = sub i32 %0, %4
  %6 = select i1 %3, i32 %5, i32 0
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc nuw i64 %1 to i32
  %5 = sub i32 %0, %4
  %6 = select i1 %3, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
