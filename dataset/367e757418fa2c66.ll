
; 3 occurrences:
; opencv/optimized/ts_func.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 5
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 9 occurrences:
; abc/optimized/abcNtk.c.ll
; icu/optimized/collationkeys.ll
; linux/optimized/drm_framebuffer.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 192
  %5 = icmp eq i32 %1, 1
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 5 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/memnode.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, 144
  %5 = icmp ne i32 %1, 48
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65534
  %4 = icmp ne i32 %3, 65534
  %5 = icmp ult i32 %1, 1056768
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 11 occurrences:
; abc/optimized/fretMain.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 9
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 5 occurrences:
; glslang/optimized/Initialize.cpp.ll
; hdf5/optimized/H5Ocache.c.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = icmp ne i32 %3, 1536
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp ne i32 %3, 4
  %5 = icmp ult i32 %1, -3
  %6 = and i1 %4, %5
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, 517
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
