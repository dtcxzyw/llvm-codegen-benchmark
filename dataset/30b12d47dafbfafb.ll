
; 2 occurrences:
; llvm/optimized/TypePrinter.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 2
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 3
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, 2
  %3 = icmp eq i32 %1, 16
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
