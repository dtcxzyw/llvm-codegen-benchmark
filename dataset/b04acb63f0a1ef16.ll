
; 1 occurrences:
; openssl/optimized/openssl-bin-enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 3
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %0, 82
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_dp_mst.ll
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 54000
  %3 = shl nsw i32 %2, 12
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
