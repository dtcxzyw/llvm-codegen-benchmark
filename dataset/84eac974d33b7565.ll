
; 3 occurrences:
; graphviz/optimized/error.c.ll
; linux/optimized/phy_device.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, -1025
  %2 = icmp ult i32 %0, 16777216
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
