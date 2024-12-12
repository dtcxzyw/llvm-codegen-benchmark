
; 2 occurrences:
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; nix/optimized/build-result.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i8 3, i8 2
  ret i8 %4
}

; 2 occurrences:
; coreutils-rs/optimized/nchybjntbm98czw.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i8 6, i8 5
  ret i8 %4
}

attributes #0 = { nounwind }
