
; 4 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; hermes/optimized/ISel.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
