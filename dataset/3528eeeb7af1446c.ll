
; 4 occurrences:
; arrow/optimized/builder_union.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; spike/optimized/syscall.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp eq i64 %2, 28
  ret i1 %3
}

attributes #0 = { nounwind }
