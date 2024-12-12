
; 3 occurrences:
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %.neg = sub i32 %3, %4
  %5 = add i32 %.neg, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %.neg = sub i32 %3, %4
  %5 = add i32 %.neg, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/dictbe.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %.neg = sub i32 %3, %4
  %5 = add i32 %.neg, %0
  ret i32 %5
}

attributes #0 = { nounwind }
