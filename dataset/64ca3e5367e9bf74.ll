
; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-s390x.cc.ll
; openusd/optimized/zipFile.cpp.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, -4
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 127
  ret i16 %4
}

attributes #0 = { nounwind }
