
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = uitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define float @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = uitofp i32 %3 to float
  ret float %4
}

; 7 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/hamming.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = uitofp nneg i32 %3 to float
  ret float %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = uitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = uitofp nneg i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
