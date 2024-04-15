
; 6 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaEmbed.c.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 3.276700e+04
  %5 = sitofp i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
