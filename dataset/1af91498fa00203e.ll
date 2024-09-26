
; 7 occurrences:
; abc/optimized/abcDec.c.ll
; darktable/optimized/amaze.cc.ll
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/percpu.ll
; openjdk/optimized/codeBuffer.ll
; postgres/optimized/nbtsort.ll
; qemu/optimized/io_channel-socket.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -16
  %3 = ashr i32 %2, 2
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -320
  %3 = ashr i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -160
  %3 = ashr exact i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; libwebp/optimized/lossless_enc_sse41.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -2
  %3 = ashr exact i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
