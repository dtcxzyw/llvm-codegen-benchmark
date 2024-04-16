
; 4 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_guc_submission.ll
; rocksdb/optimized/skiplistrep.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
