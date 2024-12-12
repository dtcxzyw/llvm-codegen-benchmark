
; 2 occurrences:
; hdf5/optimized/H5FAdblock.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext nneg i8 %0 to i64
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext nneg i8 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
