
; 8 occurrences:
; abseil-cpp/optimized/atomic_hook_test.cc.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 5
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 10 occurrences:
; linux/optimized/button.ll
; linux/optimized/mincore.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; vcpkg/optimized/dependencies.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; linux/optimized/mincore.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 31
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
