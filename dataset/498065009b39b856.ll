
; 6 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; cpython/optimized/mpdecimal.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptoui double %2 to i64
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
