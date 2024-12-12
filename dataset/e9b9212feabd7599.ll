
; 3 occurrences:
; abc/optimized/wlcBlast.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 7 occurrences:
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; oiio/optimized/exif.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; gromacs/optimized/lmmin.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -16
  ret i64 %5
}

attributes #0 = { nounwind }
