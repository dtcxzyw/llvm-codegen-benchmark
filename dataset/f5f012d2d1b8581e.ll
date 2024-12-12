
; 8 occurrences:
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/barrierSetC1.ll
; openusd/optimized/shaderProperty.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 18 occurrences:
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; node/optimized/libnode.fs_permission.ll
; openjdk/optimized/hugepages.ll
; openjdk/optimized/os_linux.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; ripgrep-rs/optimized/2425miidforqaenw.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i64 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i64 %0, 9
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i64 %0, 255
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i64 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp samesign ugt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/dssp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ult i64 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; coreutils-rs/optimized/11fdr7kbbvsdssj2.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp slt i64 %0, -9223372036854775804
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
