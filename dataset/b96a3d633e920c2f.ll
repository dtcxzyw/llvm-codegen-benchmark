
; 7 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; openjdk/optimized/cmspack.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 8
  ret i32 %4
}

; 1 occurrences:
; bullet3/optimized/b3RadixSort32CL.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = icmp slt i32 %0, 30465
  %4 = select i1 %3, i32 %2, i32 7680
  ret i32 %4
}

; 8 occurrences:
; hwloc/optimized/bitmap.ll
; linux/optimized/tg3.ll
; llvm/optimized/X86AsmParser.cpp.ll
; postgres/optimized/regexec.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/exponentiation.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = icmp ugt i32 %0, 4
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp eq i32 %0, 256
  %4 = select i1 %3, i32 %2, i32 -22
  ret i32 %4
}

; 3 occurrences:
; glog/optimized/logging.cc.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = icmp ult i32 %0, 4095
  %4 = select i1 %3, i32 %2, i32 1048576
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %.inv = icmp slt i32 %0, 0
  %3 = select i1 %.inv, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
