
; 6 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; spike/optimized/s_roundPackToF128.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; boost/optimized/within.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; boost/optimized/within.ll
; icu/optimized/ufmt_cmn.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_slider.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
