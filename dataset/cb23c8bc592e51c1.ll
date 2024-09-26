
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = freeze i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
