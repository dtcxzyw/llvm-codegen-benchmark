
; 2 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/GlobalSplit.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 1073741816
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1040384
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 43
  %4 = add nuw nsw i64 %3, 4629700417037541376
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = add i64 %3, 34359738368
  ret i64 %4
}

attributes #0 = { nounwind }
