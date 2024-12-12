
; 2 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/embed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000099(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = mul nsw i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = mul nsw i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = mul i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %.not = icmp eq i32 %1, %2
  %4 = select i1 %.not, i32 %3, i32 %1
  %5 = mul nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
