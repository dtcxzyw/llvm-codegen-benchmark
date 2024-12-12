
; 11 occurrences:
; cpython/optimized/ceval.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; graphviz/optimized/fmtesc.c.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/netdev.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlar1v.c.ll
; openjdk/optimized/klass.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; icu/optimized/calendar.ll
; opencv/optimized/Sobel_Demo.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/blotto.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/clrs32.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = select i1 %0, i32 2147483647, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
