
; 3 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i8 %3, i8 0
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
