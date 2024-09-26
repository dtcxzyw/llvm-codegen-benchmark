
; 8 occurrences:
; libquic/optimized/bio.c.ll
; linux/optimized/dm-stats.ll
; linux/optimized/recovery.ll
; linux/optimized/tx.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-v120.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = icmp eq i8 %2, -128
  %4 = and i32 %0, 524288
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 12 occurrences:
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; wireshark/optimized/packet-rdpudp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = and i32 %0, 127
  %5 = icmp ne i32 %4, 40
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/hub.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = icmp eq i8 %2, 8
  %4 = and i32 %0, 15
  %5 = icmp eq i32 %4, 8
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
