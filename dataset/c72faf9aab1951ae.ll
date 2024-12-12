
; 11 occurrences:
; darktable/optimized/amaze.cc.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/intermOut.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/xarray.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 16
  ret i1 %2
}

attributes #0 = { nounwind }
