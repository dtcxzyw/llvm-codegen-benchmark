
; 4 occurrences:
; linux/optimized/slab_common.ll
; minetest/optimized/CGUITTFont.cpp.ll
; node/optimized/simdutf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
