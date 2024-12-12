
; 13 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; draco/optimized/ply_reader.cc.ll
; glog/optimized/symbolize.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; php/optimized/iconv.ll
; php/optimized/pcre2_jit_compile.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
