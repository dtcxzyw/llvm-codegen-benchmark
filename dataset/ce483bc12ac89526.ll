
; 1 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %.neg1 = trunc i64 %.neg to i32
  %4 = add nsw i32 %0, -19
  %5 = add i32 %4, %.neg1
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %0, -14
  %5 = add i32 %4, %.neg1
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %0, -1
  %5 = add i32 %4, %.neg1
  ret i32 %5
}

attributes #0 = { nounwind }
