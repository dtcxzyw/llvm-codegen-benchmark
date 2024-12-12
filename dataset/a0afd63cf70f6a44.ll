
; 3 occurrences:
; linux/optimized/i915_scatterlist.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp ugt i64 %3, 4294967294
  ret i1 %4
}

; 10 occurrences:
; hdf5/optimized/H5Zshuffle.c.ll
; lief/optimized/cmac.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; openjdk/optimized/zHeuristics.ll
; qemu/optimized/hw_audio_ac97.c.ll
; spike/optimized/dtm.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp ugt i64 %3, 256
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/i915_perf.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp samesign ult i64 %3, 4294967296
  ret i1 %4
}

; 1 occurrences:
; c3c/optimized/sema_expr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/replaygain_analysis.c.ll
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp ult i64 %3, 10
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp samesign ult i64 %3, 1073741824
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Dint.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 4095
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/CommentSema.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openmpi/optimized/coll_tuned_decision_fixed.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 4294967295
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
