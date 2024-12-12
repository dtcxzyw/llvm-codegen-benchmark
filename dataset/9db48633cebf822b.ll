
; 3 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = lshr i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = lshr i8 %2, 4
  %4 = zext nneg i8 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
