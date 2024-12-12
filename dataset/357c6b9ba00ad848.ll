
; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/sock.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb_u.ll
; spike/optimized/smmwt_u.ll
; spike/optimized/sra32_u.ll
; spike/optimized/srai32_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2147483648
  %3 = ashr i64 %2, 32
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; pbrt-v4/optimized/integrators.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/plane.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr i64 %2, 32
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -85899345920
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 1
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
