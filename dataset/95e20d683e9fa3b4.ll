
; 2 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/jcsample.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, 32768
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaSimBase.c.ll
; oiio/optimized/icooutput.cpp.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/wlcBlast.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openblas/optimized/dlaed2.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcSop.c.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bblif.c.ll
; icu/optimized/vtzone.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5SM.c.ll
; hdf5/optimized/H5SMcache.c.ll
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 8
  ret i32 %5
}

; 15 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/intel_fb.ll
; linux/optimized/kyber-iosched.ll
; llvm/optimized/MSFBuilder.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dstein.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/vtzone.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, -13
  ret i32 %5
}

attributes #0 = { nounwind }
