
; 10 occurrences:
; freetype/optimized/smooth.c.ll
; git/optimized/xdiffi.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = add i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
