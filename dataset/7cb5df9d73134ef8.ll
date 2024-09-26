
; 6 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absVta.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = ashr i32 %2, 5
  ret i32 %3
}

attributes #0 = { nounwind }
