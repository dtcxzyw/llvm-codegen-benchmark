
; 7 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; freetype/optimized/raster.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/namei.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 12
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/raster.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/raster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
