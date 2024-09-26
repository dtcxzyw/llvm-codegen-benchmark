
; 11 occurrences:
; abc/optimized/cnfWrite.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ivyUtil.c.ll
; graphviz/optimized/strmatch.c.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = add nsw i32 %1, -6
  %3 = icmp ult i32 %2, 17
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
