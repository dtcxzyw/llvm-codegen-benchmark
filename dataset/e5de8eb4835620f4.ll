
; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; icu/optimized/ucnvmbcs.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i1 %1) #0 {
entry:
  %.neg = zext i1 %1 to i64
  %2 = ashr exact i64 %0, 2
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
