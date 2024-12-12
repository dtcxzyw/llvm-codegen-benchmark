
; 2 occurrences:
; ruby/optimized/zlib.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/TypeStreamMerger.cpp.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %.neg = xor i64 %2, -1
  %3 = add i64 %0, %.neg
  ret i64 %3
}

attributes #0 = { nounwind }
