
; 6 occurrences:
; abc/optimized/dauNonDsd.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; oiio/optimized/sgioutput.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
