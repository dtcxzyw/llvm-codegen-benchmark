
; 4 occurrences:
; graphviz/optimized/compile.c.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
