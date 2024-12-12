
; 3 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000202(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i8 %4, i8 0
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
