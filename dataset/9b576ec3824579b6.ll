
; 5 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = and i32 %0, 511
  %2 = add nsw i32 %1, -33
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 2312, i64 2328
  ret i64 %4
}

attributes #0 = { nounwind }
