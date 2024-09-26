
; 9 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; freetype/optimized/sdf.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 0, %1
  %3 = select i1 %0, i8 %2, i8 %1
  ret i8 %3
}

; 14 occurrences:
; cxxopts/optimized/example.cpp.ll
; linux/optimized/ehci-hcd.ll
; nix/optimized/context.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = select i1 %0, i8 %2, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
