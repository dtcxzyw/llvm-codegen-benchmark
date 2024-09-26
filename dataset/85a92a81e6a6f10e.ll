
; 4 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; cpython/optimized/_zoneinfo.ll
; icu/optimized/decNumber.ll
; libwebp/optimized/image_enc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
