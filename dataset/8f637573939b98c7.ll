
; 29 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/utilIsop.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/dscal.cpp.ll
; gromacs/optimized/sscal.cpp.ll
; libwebp/optimized/rescaler.c.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lut.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/dependencies.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; yosys/optimized/opt_reduce.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_confrms.cpp.ll
; yosys/optimized/simplemap.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/dnrm2.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; gromacs/optimized/snrm2.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_excl.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_incl.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_confrms.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e7(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/read.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/buffered_read.ll
; linux/optimized/libfs.ll
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/move_extent.ll
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.crypto_aes.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/lapacke_c_nancheck.c.ll
; openblas/optimized/lapacke_d_nancheck.c.ll
; openblas/optimized/lapacke_s_nancheck.c.ll
; openblas/optimized/lapacke_z_nancheck.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/drotm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
