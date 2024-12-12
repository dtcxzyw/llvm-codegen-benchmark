
; 3 occurrences:
; postgres/optimized/hashutil.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sub i32 64, %1
  ret i32 %2
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/encode.c.ll
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 14
  %2 = sub i32 167706624, %1
  ret i32 %2
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = sub i32 62, %1
  ret i32 %2
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = sub i32 64, %1
  ret i32 %2
}

attributes #0 = { nounwind }
