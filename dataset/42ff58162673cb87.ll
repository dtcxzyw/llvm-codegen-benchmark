
; 20 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/hb-number.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/pack.ll
; ruby/optimized/process.ll
; ruby/optimized/ruby.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
