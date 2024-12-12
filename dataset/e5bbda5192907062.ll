
; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 512
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %2, 256
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %2, 256
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
