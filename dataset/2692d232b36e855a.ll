
; 1 occurrences:
; openssl/optimized/afalg-dso-e_afalg.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = add i32 %4, %5
  %7 = icmp slt i32 %6, 262400
  ret i1 %7
}

; 5 occurrences:
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %1, 3
  %6 = add nsw i32 %4, %5
  %7 = icmp ult i32 %6, 16
  ret i1 %7
}

; 1 occurrences:
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %1, 4
  %6 = add nsw i32 %4, %5
  %7 = icmp ugt i32 %6, 2047
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/src.ll
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ab8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %1, 4
  %6 = add nsw i32 %4, %5
  %7 = icmp samesign ugt i32 %6, 127
  ret i1 %7
}

attributes #0 = { nounwind }
