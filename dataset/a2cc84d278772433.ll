
; 22 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; git/optimized/midx.ll
; hdf5/optimized/H5PB.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/compaction.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/fair.ll
; linux/optimized/intel_audio.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tsc.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tsc.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/zdict.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/zdict.c.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/pcm_native.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
