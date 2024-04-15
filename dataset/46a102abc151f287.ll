
; 6 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; icu/optimized/utrie.ll
; linux/optimized/hexdump.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 584400, i32 584388
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
