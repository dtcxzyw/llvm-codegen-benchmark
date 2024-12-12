
; 3 occurrences:
; actix-rs/optimized/3afp9uuicyvwgbsz.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
