
; 5 occurrences:
; icu/optimized/rematch.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2146566144
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
