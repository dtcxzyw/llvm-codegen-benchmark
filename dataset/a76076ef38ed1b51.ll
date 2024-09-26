
; 4 occurrences:
; minetest/optimized/cavegen.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %.neg = sdiv i16 %0, 7
  %1 = sext i16 %.neg to i32
  ret i32 %1
}

attributes #0 = { nounwind }
