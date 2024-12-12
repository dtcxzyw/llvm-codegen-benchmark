
; 16 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; cpython/optimized/_datetimemodule.ll
; icu/optimized/chnsecal.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/RewriteRope.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaSweep.c.ll
; quantlib/optimized/nthorderderivativeop.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dtrevc3.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dgsvj0.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
