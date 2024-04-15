
; 6 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absVta.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; qemu/optimized/util_hbitmap.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = ashr i64 %2, 6
  ret i64 %3
}

attributes #0 = { nounwind }
