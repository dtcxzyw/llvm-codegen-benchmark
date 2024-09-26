
; 6 occurrences:
; arrow/optimized/pretty_print.cc.ll
; linux/optimized/irqdesc.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lua/optimized/lbaselib.ll
; postgres/optimized/zic.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = sub i64 1152921504606846975, %3
  ret i64 %4
}

; 1 occurrences:
; git/optimized/tree-diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = sub nuw i64 -58, %3
  ret i64 %4
}

; 4 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/scsi_logging.ll
; openusd/optimized/av1_scale.c.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 128, %3
  ret i64 %4
}

; 6 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/scsi_logging.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = sub nuw nsw i64 -2266404186210603134, %3
  ret i64 %4
}

attributes #0 = { nounwind }
