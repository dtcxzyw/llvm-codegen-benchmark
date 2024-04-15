
; 7 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fptoui float %3 to i32
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
