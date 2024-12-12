
; 3 occurrences:
; llvm/optimized/CGObjCMac.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/89pzn2sx18yjgerweenwud6qr.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = trunc i8 %0 to i1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
