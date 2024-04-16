
; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = or i32 %1, 1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
