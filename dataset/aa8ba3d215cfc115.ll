
; 8 occurrences:
; abc/optimized/sscSim.c.ll
; gromacs/optimized/fft.cpp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/jdmainct.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = sdiv i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/g1ParScanThreadState.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %0, -1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/manage_threading.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sdiv i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaPat2.c.ll
; abc/optimized/utilCex.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; gromacs/optimized/constr.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %0, 2
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/RawImage.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sdiv i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sdiv i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
