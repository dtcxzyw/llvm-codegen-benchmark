
; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 3
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 14
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/random32.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 2
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 16
  %5 = and i32 %4, 16711680
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 -9
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  %5 = and i32 %4, 510
  ret i32 %5
}

attributes #0 = { nounwind }
