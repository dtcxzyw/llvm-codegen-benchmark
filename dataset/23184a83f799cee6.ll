
; 22 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; hdf5/optimized/H5PB.c.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/pcm_native.ll
; linux/optimized/tcp_cubic.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tsc.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tcp_input.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
