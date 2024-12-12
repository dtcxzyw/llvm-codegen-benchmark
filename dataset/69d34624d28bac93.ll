
; 10 occurrences:
; cpython/optimized/_xxinterpchannelsmodule.ll
; cpython/optimized/interpreteridobject.ll
; llvm/optimized/SemaConcept.cpp.ll
; wireshark/optimized/packet-iso14443.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i1 %1, i1 false
  %4 = xor i1 %3, true
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
