
; 9 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaTim.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp ne i64 %3, 536870911
  %5 = and i1 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 2
  %5 = and i1 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaExceptionSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = icmp ne i64 %3, 2
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
