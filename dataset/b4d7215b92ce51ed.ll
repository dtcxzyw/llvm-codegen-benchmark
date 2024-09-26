
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 28
  %5 = and i32 %4, 8
  %6 = icmp slt i32 %5, %1
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 18
  %5 = and i32 %4, 8191
  %6 = icmp sle i32 %5, %1
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 14
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, %1
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 65535
  %6 = icmp ult i32 %5, %1
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
