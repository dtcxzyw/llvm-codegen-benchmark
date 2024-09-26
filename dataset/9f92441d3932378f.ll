
; 3 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 0, %0
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 2 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %0
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 3 occurrences:
; nix/optimized/context.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %0
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
