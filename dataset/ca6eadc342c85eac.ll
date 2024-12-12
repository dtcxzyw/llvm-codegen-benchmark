
; 12 occurrences:
; folly/optimized/JsonTestUtil.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openusd/optimized/pred_common.c.ll
; sqlite/optimized/sqlite3.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/formalff.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 8
  %3 = icmp eq i8 %0, 3
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 54 occurrences:
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openmpi/optimized/op_base_functions.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/path.cpp.ll
; php/optimized/block_pass.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/y4xus2u2nj9f216.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yoga/optimized/LayoutResults.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 22
  %3 = icmp ne i8 %0, 22
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 106 occurrences:
; anki-rs/optimized/22lei7qbgq6q4wqu.ll
; coreutils-rs/optimized/1rc3oz70a7y5cjew.ll
; coreutils-rs/optimized/1xrz1ag37fklzklg.ll
; coreutils-rs/optimized/28bc720kv1ca2ji3.ll
; coreutils-rs/optimized/2ncbniy8tamzyihi.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; coreutils-rs/optimized/3x959pa9na58uqov.ll
; coreutils-rs/optimized/3y6znrgmtbetzj6x.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; coreutils-rs/optimized/4i0caq1otrc216b8.ll
; coreutils-rs/optimized/4sf64onf24scjhng.ll
; coreutils-rs/optimized/587j0fb2c03kybfp.ll
; coreutils-rs/optimized/5eetfw3d14bv9fb4.ll
; coreutils-rs/optimized/e91jxawjj55dy9t.ll
; coreutils-rs/optimized/jfj1amq69fu0agb.ll
; coreutils-rs/optimized/p71d640isn39411.ll
; diesel-rs/optimized/wxxxqbyrprp4fxh.ll
; just-rs/optimized/1t8x2pim4pkxeam1.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1p0iigfpelh2fxri.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; rust-analyzer-rs/optimized/573qgtnkdp36rz9h.ll
; rust-analyzer-rs/optimized/sjwv4e3g2r9o4x0.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3lziz8ad42d63lzu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; wasmtime-rs/optimized/2mkio291uuli263d.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/1i7qzw3x0brpuvmm674e62mm0.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1n9m1wio9iaaeyuit846udw38.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/1vv5j9nlfivum07q3z96mzhlk.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/20igqmfettcex48uahr8huyna.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/44bj4n5407vag46bun63mwelh.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/62p0ysciwr0duwav9qlwb71rc.ll
; zed-rs/optimized/67gayid14ydsuhkv0lcnhbsvb.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8fnqr4x4dcnr22hiqkfhgttys.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/8tscdb01zcabwdnjfgov818gm.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9dvdqfymuqqao6fspz5y2pa1a.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/9tx3ef1bysuj1ynm6i6wgnanl.ll
; zed-rs/optimized/9ydmyaey957xyuywtl3djlzml.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/b7azyji7w0gj79cpvibdmzbyg.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/bx60353v5ms1nsmjqyoxenjec.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/c7xkpt7ryrhwv9v8woklewxya.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; zed-rs/optimized/f4wwu90a2y9t62jcyj6nqzu8v.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 3
  %3 = icmp samesign ult i8 %0, 3
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 151 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/path.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/type.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; luau/optimized/IrUtils.cpp.ll
; minetest/optimized/filesys.cpp.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/library_call.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/25eqaaqjz071ug6q.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/28jcyytu5knrz2fd.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3dond84tezktihlu.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/43ziu3sspt3bixjk.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/48pgggm69rrbw655.ll
; rust-analyzer-rs/optimized/4cr05weuwzevn2i6.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; turborepo-rs/optimized/23ss0grgxg9blsvwmau315piq.ll
; turborepo-rs/optimized/4npj4wsmg2ap1thdgni5ygdc7.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3Width.cpp.ll
; wasmedge/optimized/import.cpp.ll
; yosys/optimized/opt_expr.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/2b5epevbd7jhjlkz6ehj52cc4.ll
; zed-rs/optimized/2h1nnr25ysxgaelpjnym4eorn.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/3m5xyr1xu4yees5ut16dqcvjd.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/50dwecd0b28psmgc3ec6s08qq.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d1yjg6a7d7s9gdz92nlud1xw8.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dd8ztmg64g4x9ypkzwkofy6vi.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/dqctrxtodg7m16ametxw8bpap.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = icmp eq i8 %0, 47
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 53 occurrences:
; clamav/optimized/regcomp.c.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; darktable/optimized/MrwDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/storage.cpp.ll
; hermes/optimized/regcomp.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/regcomp.c.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/15yj0ssd8fl73uxg.ll
; rust-analyzer-rs/optimized/1b6xp6lrqkqaedig.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1t6timswoo2q4n21.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2fcy4m9e2fxieax4.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/35xql9rmx256nioy.ll
; rust-analyzer-rs/optimized/3ezpsp4ix1xt5gp1.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/3qct5warpemjfrik.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rust-analyzer-rs/optimized/wfjbx54yps9g6i7.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; verilator/optimized/V3PreProc.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp ne i8 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp sgt i8 %0, -1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/pred_common.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = icmp ult i8 %0, 3
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 4
  %3 = icmp samesign ult i8 %0, 5
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 53
  %3 = icmp slt i8 %0, 53
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i8 %0, 127
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
