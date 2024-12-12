
; 8 occurrences:
; bullet3/optimized/btReducedDeformableBody.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openspiel/optimized/dark_hex.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %1
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %1
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/tng_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
