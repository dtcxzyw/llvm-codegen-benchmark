
; 4 occurrences:
; arrow/optimized/builder_union.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; spike/optimized/syscall.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = icmp eq i64 %3, 28
  ret i1 %4
}

attributes #0 = { nounwind }
