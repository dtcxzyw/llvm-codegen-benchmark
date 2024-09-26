
; 23 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; freetype/optimized/psaux.c.ll
; icu/optimized/bmpset.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openusd/optimized/cdef_block.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1024
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 11
  ret i32 %4
}

; 43 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddInteract.c.ll
; abc/optimized/giaIf.c.ll
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/centerofmass.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/dump.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/selection.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; icu/optimized/collationiterator.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/alternative.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/icache.ll
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/zend_alloc.ll
; verilator/optimized/V3Expand.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16384
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 15
  ret i32 %4
}

; 4 occurrences:
; libwebp/optimized/frame_dec.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 8192
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 14
  ret i32 %4
}

attributes #0 = { nounwind }
