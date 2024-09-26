
; 25 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; gromacs/optimized/atomdata.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/thread.cpp.ll
; openexr/optimized/ImfFrameBuffer.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openusd/optimized/utils.c.ll
; php/optimized/array.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; velox/optimized/Ntile.cpp.ll
; wireshark/optimized/main_window_layout.cpp.ll
; z3/optimized/mpz.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
