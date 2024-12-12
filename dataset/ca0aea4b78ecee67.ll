
; 7 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/macroArrayCopy.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 16
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/kyber-iosched.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -65
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
