
; 2 occurrences:
; cmake/optimized/frm_driver.c.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
