
; 11 occurrences:
; actix-rs/optimized/1fcqyxrltkf78u1u.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; rust-analyzer-rs/optimized/3zpu2xhafenr2db0.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; turborepo-rs/optimized/89cy3dc5sqigrf2vjvcua5sbv.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/a80esttvizzblelz7vl2fpyaz.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 12 occurrences:
; coreutils-rs/optimized/3ovky1nu4e8ycm16.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
