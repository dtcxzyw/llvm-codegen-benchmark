
; 6 occurrences:
; clamav/optimized/disasm.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oiio/optimized/icoinput.cpp.ll
; php/optimized/ir_patch.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 102
  %3 = and i1 %2, %0
  %4 = zext i8 %1 to i32
  %5 = select i1 %3, i32 4, i32 %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 45
  %3 = and i1 %2, %0
  %4 = zext i8 %1 to i32
  %5 = select i1 %3, i32 63, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
