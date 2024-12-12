
; 2 occurrences:
; linux/optimized/tx.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/dauDsd.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i32
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i8 %0, 96
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
