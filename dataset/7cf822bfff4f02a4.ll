
; 5 occurrences:
; abc/optimized/bmcFault.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; opencv/optimized/resize.cpp.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

; 6 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; hyperscan/optimized/program_runtime.c.ll
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
