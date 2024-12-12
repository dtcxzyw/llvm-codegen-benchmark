
; 8 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/netlabel_kapi.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 134
  %5 = and i1 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/nbnxm.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openusd/optimized/spec.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967264
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967264
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
