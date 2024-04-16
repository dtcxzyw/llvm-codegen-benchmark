
; 6 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = sub i64 28, %1
  ret i64 %2
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = sub i32 -3, %1
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

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = sub nuw nsw i64 -4, %1
  ret i64 %2
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = sub nuw nsw i64 -4, %1
  ret i64 %2
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

attributes #0 = { nounwind }
