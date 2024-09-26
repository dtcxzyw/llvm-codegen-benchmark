
; 7 occurrences:
; clamav/optimized/disasm.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oiio/optimized/icoinput.cpp.ll
; php/optimized/ir_patch.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
