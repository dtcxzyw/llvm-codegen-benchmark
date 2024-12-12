
; 16 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 55296
  %2 = add nsw i32 %1, -1114112
  %3 = icmp ult i32 %2, -1112064
  ret i1 %3
}

; 23 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; html5ever-rs/optimized/102v6xburpu2qkif.ll
; html5ever-rs/optimized/iuandvk122jw87c.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 55296
  %2 = add i32 %1, -1114112
  %3 = icmp ult i32 %2, -1112064
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -64
  ret i1 %1
}

attributes #0 = { nounwind }
