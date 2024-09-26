
; 4 occurrences:
; icu/optimized/collationkeys.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; postgres/optimized/char.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = lshr i8 %1, 5
  %3 = or disjoint i8 %2, -16
  ret i8 %3
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = lshr i8 %1, 3
  %3 = or i8 %2, -72
  ret i8 %3
}

attributes #0 = { nounwind }
