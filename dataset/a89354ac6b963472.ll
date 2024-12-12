
; 24 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/diff.ll
; linux/optimized/raw.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, %0
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp uge i16 %1, %0
  %3 = icmp ult i16 %0, 128
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, %0
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i16 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, %0
  %3 = icmp ult i16 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/pcf.c.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 8192
  %3 = icmp ugt i16 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
