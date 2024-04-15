
; 3 occurrences:
; linux/optimized/slab_common.ll
; minetest/optimized/CGUITTFont.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
