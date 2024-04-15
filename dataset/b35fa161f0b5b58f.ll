
; 8 occurrences:
; cmake/optimized/archive_write_set_format_cpio_newc.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; libquic/optimized/ssl_buffer.c.ll
; ninja/optimized/deps_log.cc.ll
; qemu/optimized/source_s_shiftRightJam128Extra.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_shiftRightJam128Extra.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = sub i8 0, %1
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
