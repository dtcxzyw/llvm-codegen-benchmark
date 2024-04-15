
; 5 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/ifMan.c.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i24 %1) #0 {
entry:
  %2 = shl i24 %1, 6
  %3 = and i24 %2, 16384
  %4 = zext nneg i24 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 36869
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/io_pgtable.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/vlv_dsi_pll.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 5
  %3 = and i8 %2, 32
  %4 = zext nneg i8 %3 to i64
  %5 = or i64 %0, %4
  %6 = or i64 %5, 1073741824
  ret i64 %6
}

attributes #0 = { nounwind }
