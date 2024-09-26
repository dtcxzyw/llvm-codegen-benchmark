
; 15 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; linux/optimized/md.ll
; linux/optimized/namei.ll
; linux/optimized/uncore.ll
; llvm/optimized/ASTReader.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/zVerify.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 7
  ret i32 %4
}

; 2 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 7
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/mpmPre.c.ll
; linux/optimized/gen6_ppgtt.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
