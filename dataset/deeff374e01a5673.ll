
; 13 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/bzlib.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/binascii.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/crc.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/crc16.c.ll
; wireshark/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %0, 24
  %4 = xor i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
