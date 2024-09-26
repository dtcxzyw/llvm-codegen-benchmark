
; 8 occurrences:
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; git/optimized/apply.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/tiffinput.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/infblock.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/qtmd.c.ll
; cpython/optimized/dtoa.ll
; git/optimized/diff-delta.ll
; grpc/optimized/message_compress.cc.ll
; linux/optimized/extents.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 4294967232
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/pci-sysfs.ll
; llvm/optimized/LangOptions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 100
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, -12
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; opencv/optimized/version.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 10
  ret i1 %5
}

attributes #0 = { nounwind }
