
; 4 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; llvm/optimized/GlobPattern.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 10 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = icmp ult i64 %4, 11
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = icmp ugt i64 %4, 7
  ret i1 %5
}

; 2 occurrences:
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
