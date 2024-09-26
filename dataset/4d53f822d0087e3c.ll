
; 8 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub6.c.ll
; arrow/optimized/concatenate.cc.ll
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/uarrsort.ll
; llvm/optimized/regcomp.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 64
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; libwebp/optimized/frame_dec.c.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/mosseTracker.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
