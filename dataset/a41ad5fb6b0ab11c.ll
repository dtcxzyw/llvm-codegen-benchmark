
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %0, -3
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 4 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; linux/optimized/fatent.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, -16
  %5 = or i8 %4, %3
  ret i8 %5
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; libwebp/optimized/alpha_processing.c.ll
; lief/optimized/base64.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %0, 48
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 3 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 28
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
