
; 4 occurrences:
; cvc5/optimized/model_engine.cpp.ll
; eastl/optimized/main.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
