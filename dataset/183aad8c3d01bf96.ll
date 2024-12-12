
; 6 occurrences:
; abc/optimized/Glucose2.cpp.ll
; linux/optimized/mballoc.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/regexec.ll
; verilator/optimized/V3Width.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = xor i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = xor i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; freetype/optimized/ftstroke.c.ll
; graphviz/optimized/hedges.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = xor i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
