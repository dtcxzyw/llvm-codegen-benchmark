
; 1 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 74
  %2 = add i32 %1, 37
  ret i32 %2
}

; 1 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 14
  %2 = add i32 %1, 7
  ret i32 %2
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 6
  %2 = add nuw i32 %1, 3
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/lucid.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = add i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
