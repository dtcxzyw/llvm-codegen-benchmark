
; 2 occurrences:
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %0 to i1
  %3 = select i1 %2, i8 %0, i8 %1
  ret i8 %3
}

; 2 occurrences:
; cvc5/optimized/model_engine.cpp.ll
; eastl/optimized/main.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %0 to i1
  %3 = select i1 %2, i8 %0, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
