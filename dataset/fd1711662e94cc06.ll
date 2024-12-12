
; 23 occurrences:
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/eathread_pool.cpp.ll
; eastl/optimized/eathread_thread.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/6hxn0twt3h5sh337x4zo515i3.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/8yy2zhy2bdzv8bn57pipvxcw7.ll
; zed-rs/optimized/9eafvdu9qxyugp5or14xw795l.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 40 occurrences:
; abseil-cpp/optimized/str_replace_test.cc.ll
; coreutils-rs/optimized/2pqvixtdp9wizsl2.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; coreutils-rs/optimized/4kegmj2upwa8iiok.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; nix/optimized/posix-fs-canonicalise.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; sentencepiece/optimized/int128.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/spike.ll
; tev/optimized/Image.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/6t66wyfdhcx0enyarsxt68bq7.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 7 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/6hxn0twt3h5sh337x4zo515i3.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 8 occurrences:
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 8 occurrences:
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/processor.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 2 occurrences:
; sentencepiece/optimized/int128.cc.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 8 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
