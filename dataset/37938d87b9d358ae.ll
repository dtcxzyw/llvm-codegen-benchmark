
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
  %1 = sub nuw nsw i64 8, %0
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -4
  ret i64 %3
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -3
  ret i32 %3
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/encode.c.ll
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = sub nsw i32 2048, %0
  %2 = shl nuw nsw i32 %1, 14
  %3 = add nuw nsw i32 %2, 134152192
  ret i32 %3
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = shl i64 %1, 2
  %3 = add i64 %2, -4
  ret i64 %3
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -4
  ret i64 %3
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 30, %0
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
