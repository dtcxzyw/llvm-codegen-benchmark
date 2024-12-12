
; 5 occurrences:
; clamav/optimized/unarj.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext nneg i16 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
