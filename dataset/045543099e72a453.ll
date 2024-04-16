
; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, %2
  %3 = or i1 %.not, %0
  ret i1 %3
}

; 5 occurrences:
; cmake/optimized/frm_driver.c.ll
; hermes/optimized/SimpleStackPromotion.cpp.ll
; linux/optimized/srcutree.ll
; oiio/optimized/imageinput.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
