
; 3 occurrences:
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %.neg = sub i32 %3, %2
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 3 occurrences:
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %.neg = sub i32 %3, %2
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
