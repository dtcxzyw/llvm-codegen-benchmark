
; 10 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
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
