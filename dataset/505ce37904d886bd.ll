
; 3 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; openssl/optimized/openssl-bin-enc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sdiv i32 %2, 3
  %4 = shl nsw i32 %3, 2
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/satSolver2.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = sdiv i32 %2, 2
  %4 = shl nsw i32 %3, 1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dp_mst.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = sdiv i32 %2, 8
  %4 = shl nsw i32 %3, 3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
