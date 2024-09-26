
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openusd/optimized/fvarLevel.cpp.ll
; php/optimized/decode.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -240
  %4 = icmp ult i32 %3, 5
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bacNtk.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, 68
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
