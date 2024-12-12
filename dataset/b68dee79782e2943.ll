
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = shl nsw i64 %4, 1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = shl nsw i64 %4, 3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 2
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 2
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = shl nsw i64 %4, 2
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
