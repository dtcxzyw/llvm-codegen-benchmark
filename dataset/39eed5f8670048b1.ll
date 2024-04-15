
; 3 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fmul double %3, %0
  %5 = fptoui double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
