
; 7 occurrences:
; assimp/optimized/Assimp.cpp.ll
; flac/optimized/metadata.cpp.ll
; git/optimized/dir.ll
; linux/optimized/netconsole.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
