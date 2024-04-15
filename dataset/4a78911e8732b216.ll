
; 4 occurrences:
; abc/optimized/ifMan.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_blurs.c.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = uitofp i64 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
