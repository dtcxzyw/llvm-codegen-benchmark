
; 2 occurrences:
; postgres/optimized/copyfromparse.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/quality.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
