
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub nuw i8 %2, %1
  %4 = icmp ugt i8 %1, %2
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 3 occurrences:
; nix/optimized/context.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub nuw i8 %1, %2
  %4 = icmp ult i8 %1, %2
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
