
; 10 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
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
