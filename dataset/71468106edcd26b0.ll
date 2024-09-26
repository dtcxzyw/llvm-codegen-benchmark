
; 1 occurrences:
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 63
  %5 = sdiv i32 %4, 64
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/utilNam.c.ll
; linux/optimized/intel_vdsc.ll
; opencv/optimized/calibinit.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 16
  %5 = sdiv i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = sdiv i32 %4, 64
  ret i32 %5
}

attributes #0 = { nounwind }
