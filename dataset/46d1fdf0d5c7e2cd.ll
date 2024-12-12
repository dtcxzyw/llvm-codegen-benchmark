
; 2 occurrences:
; llvm/optimized/Rewriter.cpp.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; openvdb/optimized/Archive.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/pg_waldump.ll
; z3/optimized/dl_costs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 6
  %3 = icmp ult i64 %0, 8589934592
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/posixmodule.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i64 %0, 4294967296
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/statinfo.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/BigInteger.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 0
  %3 = icmp ult i64 %0, 4294967296
  %4 = and i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/StackAddrEscapeChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i64 %0, 4294967295
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaExprObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i64 %0, 4294967295
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 3
  %3 = icmp samesign ugt i64 %0, 4294967295
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 1
  %3 = icmp samesign ult i64 %0, 4294967296
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 13
  %3 = icmp slt i64 %0, -9223372032559808512
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2147483648
  %2 = icmp eq i64 %1, 0
  %3 = icmp samesign ugt i64 %0, 4294967295
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = icmp samesign ugt i64 %0, 4294967295
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 65279
  %3 = icmp samesign ugt i64 %0, 4294967295
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/index.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 0
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/procarray.ll
; postgres/optimized/varsup.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 3
  %3 = icmp ugt i64 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/gfluidbuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i64 %0, 4294967296
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
