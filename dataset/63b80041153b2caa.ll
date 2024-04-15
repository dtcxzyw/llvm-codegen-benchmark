
; 4 occurrences:
; oiio/optimized/texture3d.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; spike/optimized/smal.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
