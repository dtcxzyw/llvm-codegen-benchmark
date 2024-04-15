
; 1 occurrences:
; abc/optimized/nwkUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  %4 = lshr i32 %2, 31
  %5 = select i1 %3, i32 -1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = icmp ult i32 %2, 4
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = icmp ugt i32 %2, 255
  %5 = select i1 %4, i32 128, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
