
; 2 occurrences:
; icu/optimized/package.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -4096
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/e1000_main.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; slurm/optimized/gres_sock_list.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; linux/optimized/ip6_output.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, -15
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
