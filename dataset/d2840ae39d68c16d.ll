
; 8 occurrences:
; linux/optimized/hub.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 102, i32 198
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i32 -65536, i32 49135
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
