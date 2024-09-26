
; 4 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000081(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
