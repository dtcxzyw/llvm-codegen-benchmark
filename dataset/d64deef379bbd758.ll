
; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1048576, i32 12288
  %3 = shl i32 %0, 3
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 262144
  ret i1 %5
}

; 3 occurrences:
; wolfssl/optimized/ecc.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = select i1 %0, i32 8, i32 12
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
