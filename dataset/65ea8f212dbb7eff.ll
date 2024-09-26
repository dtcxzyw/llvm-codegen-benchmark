
; 5 occurrences:
; oiio/optimized/imageoutput.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; graphviz/optimized/emit.c.ll
; oiio/optimized/icooutput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 15 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; cpython/optimized/frameobject.ll
; gromacs/optimized/dlarfb.cpp.ll
; gromacs/optimized/gmx_make_edi.cpp.ll
; gromacs/optimized/slarfb.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/netpoll.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; opencv/optimized/scansegment.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openspiel/optimized/oware.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; oiio/optimized/imageinput.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -131071
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
