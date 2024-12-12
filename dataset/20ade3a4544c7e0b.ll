
; 8 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 9
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 15
  %3 = add i32 %0, %2
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add i32 %0, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/cnfWrite.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/mser.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = add nsw i32 %0, %2
  %4 = add i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
