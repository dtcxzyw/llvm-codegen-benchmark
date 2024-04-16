
; 2 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define i32 @func0000000000000211(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 57343
  %4 = icmp ult i32 %1, 55296
  %5 = and i1 %4, %3
  %6 = add nsw i32 %0, -2048
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %1, 4096
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; Function Attrs: nounwind
define i8 @func0000000000000121(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = icmp ugt i64 %1, 1
  %5 = and i1 %4, %3
  %6 = add nsw i8 %0, -32
  %7 = select i1 %5, i8 %6, i8 %0
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i8 %1, 26
  %5 = and i1 %4, %3
  %6 = add i8 %0, -32
  %7 = select i1 %5, i8 %6, i8 %0
  ret i8 %7
}

; 2 occurrences:
; icu/optimized/smpdtfmt.ll
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i8 @func0000000000000051(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i8 %1, 26
  %5 = and i1 %4, %3
  %6 = add nsw i8 %0, -32
  %7 = select i1 %5, i8 %6, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
