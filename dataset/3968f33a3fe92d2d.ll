
; 3 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = select i1 %1, ptr null, ptr %2
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %0, 1
  ret { ptr, ptr } %5
}

attributes #0 = { nounwind }
