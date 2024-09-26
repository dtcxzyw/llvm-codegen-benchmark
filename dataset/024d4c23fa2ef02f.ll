
; 6 occurrences:
; abc/optimized/giaIso2.c.ll
; jq/optimized/jv.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 127
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1023
  ret i32 %4
}

attributes #0 = { nounwind }
