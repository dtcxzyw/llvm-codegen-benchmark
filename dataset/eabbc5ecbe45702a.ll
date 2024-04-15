
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; postgres/optimized/standby.ll
; qemu/optimized/qemu-io-cmds.c.ll
; yosys/optimized/btor.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
