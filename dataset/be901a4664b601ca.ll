
; 18 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/TypePack.test.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; openusd/optimized/layer.cpp.ll
; turborepo-rs/optimized/eyin3u3cupdp2wcinr2t4x92g.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

; 8 occurrences:
; ripgrep-rs/optimized/3xecgmndlg4aprp5.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
