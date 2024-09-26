
; 4 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
