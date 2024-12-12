
%"struct.mold::elf::ElfRel.2640511" = type { %"class.mold::BigEndian.2640376", %"class.mold::BigEndian.462.2640512", i8, %"class.mold::BigEndian.463.2640513" }
%"class.mold::BigEndian.2640376" = type { [4 x i8] }
%"class.mold::BigEndian.462.2640512" = type { [3 x i8] }
%"class.mold::BigEndian.463.2640513" = type { [4 x i8] }
%"struct.mold::elf::ElfRel.2642810" = type { %"class.mold::BigEndian.317.2642676", %"class.mold::BigEndian.2642674", %"class.mold::BigEndian.458.2642811", i8, %"class.mold::BigEndian.459.2642812" }
%"class.mold::BigEndian.317.2642676" = type { [8 x i8] }
%"class.mold::BigEndian.2642674" = type { [4 x i8] }
%"class.mold::BigEndian.458.2642811" = type { [3 x i8] }
%"class.mold::BigEndian.459.2642812" = type { [8 x i8] }
%"struct.Assimp::LWO::Key.2828881" = type <{ double, float, i32, [5 x float], [4 x i8] }>

; 22 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000764(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %4 = getelementptr nusw nuw %"struct.mold::elf::ElfRel.2640511", ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -12
  %6 = icmp ult ptr %3, %5
  ret i1 %6
}

; 13 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/unistr.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000744(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = getelementptr nusw nuw %"struct.mold::elf::ElfRel.2642810", ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -24
  %6 = icmp ult ptr %3, %5
  ret i1 %6
}

; 79 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/q4aavw6wh20so0r.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/292e4dp0v9ceas5l.ll
; coreutils-rs/optimized/2wc8g8i932e2uo0t.ll
; coreutils-rs/optimized/2xf0tcanjahg0sla.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/5e48q1wpjedhlmp9.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; linux/optimized/page_alloc.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2m830wtqeyaos7wt.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3alfnpbt0togb9gu.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rust-analyzer-rs/optimized/3qwyb440qdfcsy9a.ll
; rust-analyzer-rs/optimized/3zpu2xhafenr2db0.ll
; rust-analyzer-rs/optimized/4sezj6kr62y66kio.ll
; rust-analyzer-rs/optimized/53xcfbn9fs1kzct2.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/2sf3ranrrf5pn6ms.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/3u7utqtgdovrxzbad3tfrps40.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/bwf7odsfkes1o9vw37iz67e4b.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = icmp ult ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_observer.ll
; Function Attrs: nounwind
define i1 @func0000000000000548(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %0, i64 %1
  %4 = getelementptr nusw ptr, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp ugt ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000044c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000441(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.Assimp::LWO::Key.2828881", ptr %0, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -40
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.Assimp::LWO::Key.2828881", ptr %0, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -80
  %6 = icmp ult ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000704(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %0, i64 %1
  %4 = getelementptr nusw nuw i64, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp ult ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000005c1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %0, i64 %1
  %4 = getelementptr nusw i32, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp ule ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %3, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000564(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %0, i64 %1
  %4 = getelementptr nusw ptr, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp ult ptr %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
