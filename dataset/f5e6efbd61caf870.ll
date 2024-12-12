
; 42 occurrences:
; actix-rs/optimized/1fcqyxrltkf78u1u.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; coreutils-rs/optimized/3ovky1nu4e8ycm16.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/3b3wagmv5uf13esg.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; delta-rs/optimized/rqh7tdav00zdgx4.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; diesel-rs/optimized/5ced59ru0k2b91x9.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/3zpu2xhafenr2db0.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; turborepo-rs/optimized/89cy3dc5sqigrf2vjvcua5sbv.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/6t66wyfdhcx0enyarsxt68bq7.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/a80esttvizzblelz7vl2fpyaz.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 8 occurrences:
; gromacs/optimized/toppush.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
