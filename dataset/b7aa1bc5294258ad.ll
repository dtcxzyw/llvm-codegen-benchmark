
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add i32 %0, 78
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/vlv_dsi.ll
; openusd/optimized/gen_scalers.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %0, 128
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 20
  %3 = shl i32 %0, 2
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %0, -56613888
  %4 = add nsw i32 %3, %2
  %5 = lshr i32 %4, 11
  ret i32 %5
}

attributes #0 = { nounwind }
