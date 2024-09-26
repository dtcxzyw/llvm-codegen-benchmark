
; 3 occurrences:
; cvc5/optimized/node_algorithm.cpp.ll
; glslang/optimized/Constant.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = and i8 %0, 1
  %4 = select i1 %2, i8 1, i8 %3
  ret i8 %4
}

; 1 occurrences:
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = and i8 %0, 1
  %4 = select i1 %2, i8 1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
