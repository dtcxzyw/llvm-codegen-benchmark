
; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = and i64 %2, 15
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
