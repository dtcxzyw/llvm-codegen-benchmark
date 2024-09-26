
; 20 occurrences:
; brotli/optimized/decode.c.ll
; cvc5/optimized/theory_engine.cpp.ll
; freetype/optimized/autofit.c.ll
; glog/optimized/symbolize.cc.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; linux/optimized/filter.ll
; linux/optimized/madvise.ll
; linux/optimized/mlme.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/phar_object.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/job_test.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 %0, i64 -1
  ret i64 %3
}

; 138 occurrences:
; actix-rs/optimized/34v80y29y6uwgxas.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; coreutils-rs/optimized/1hfndwarkzjc08wu.ll
; coreutils-rs/optimized/2cnndbx112sveeb9.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; coreutils-rs/optimized/3x959pa9na58uqov.ll
; coreutils-rs/optimized/4aaq7vbxabqh54g.ll
; coreutils-rs/optimized/4wt99fhvr6gcv1vg.ll
; coreutils-rs/optimized/556vixonsvi7bva9.ll
; coreutils-rs/optimized/589u74ammi1cn62m.ll
; coreutils-rs/optimized/5eetfw3d14bv9fb4.ll
; coreutils-rs/optimized/64has8d2jolryl4.ll
; coreutils-rs/optimized/kym4n2c7483sba2.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/1kqybwbo4z39nain.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/2fjmxjbhgng2mk02.ll
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; delta-rs/optimized/3b3wagmv5uf13esg.ll
; delta-rs/optimized/3w98mau10rb6qf7d.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; delta-rs/optimized/5gq5labm4y40zyg0.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; delta-rs/optimized/v2ww4w96jtc8bk1.ll
; diesel-rs/optimized/11am4rvtd1l8ovt5.ll
; diesel-rs/optimized/1qpaxgj4ipz9qxmt.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/55ov5kkl6xywhioq.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; html5ever-rs/optimized/20v7r6b5z18v5dgl.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; imgui/optimized/imgui_tables.cpp.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/4wajdfme3vgzs83j.ll
; just-rs/optimized/15iymzte00kmcyqz.ll
; llvm/optimized/CommandFlags.cpp.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/3m3x2x3yg1gvj93u.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; ockam-rs/optimized/189wgg1obirl4k4t.ll
; ockam-rs/optimized/1dx2094ztbv4182z.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/3p4fr10p6ul1vv1o.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/k0ppdcycoefrusz.ll
; ockam-rs/optimized/qxtmaqcgbb7tk7b.ll
; qdrant-rs/optimized/415f8ixki9736dc8.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; qdrant-rs/optimized/uatwcg08ml5doso.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/2byk283iafgd1x3i.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; rust-analyzer-rs/optimized/15yj0ssd8fl73uxg.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/25mimo7c8tgr4lg9.ll
; rust-analyzer-rs/optimized/2b934puhcj043qyo.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2eon04poerxihizr.ll
; rust-analyzer-rs/optimized/2ggwxq7zy4uqwag1.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2ztqi8ib9ngj9iz.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3bcyxdd3fm70gs30.ll
; rust-analyzer-rs/optimized/3ezpsp4ix1xt5gp1.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/3ojrwagwutxscby0.ll
; rust-analyzer-rs/optimized/3qct5warpemjfrik.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rust-analyzer-rs/optimized/4dy7ijwwbie8y9pm.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/4nk4vk785ylcn5k7.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/5a391sezfv8ojps9.ll
; rust-analyzer-rs/optimized/5g6noj2biwdy0go5.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/oyyql3r86m1ry5s.ll
; rust-analyzer-rs/optimized/wbobvfguvtnjjwz.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/i1138k2fuak4d4h.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; tree-sitter-rs/optimized/s186efq8x74ief6.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1g9fzsxu6f987i7p.ll
; wasmtime-rs/optimized/1qcvhhk6ae10xu9.ll
; wasmtime-rs/optimized/1vk9ndqtrqpdgown.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/2x1mxlm9f496za8a.ll
; wasmtime-rs/optimized/35t0vcavp8gy3o68.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/3hwarn3zl2ncla2z.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3xoiqyy2a9jbg7ae.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4fyfeet27rgr2tyi.ll
; wasmtime-rs/optimized/cp09k3f1aopwbex.ll
; wasmtime-rs/optimized/ikljeakuo7p4s4j.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/kvmdx5fg2h4ypfb.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %1, 0
  %2 = select i1 %.not, i64 undef, i64 %0
  ret i64 %2
}

; 3 occurrences:
; linux/optimized/vsprintf.ll
; minetest/optimized/l_object.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = select i1 %2, i64 %0, i64 -1
  ret i64 %3
}

; 21 occurrences:
; clamav/optimized/unarj.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2oxkgole77u9464n.ll
; rust-analyzer-rs/optimized/3c5yaiy4s1aybe9v.ll
; rust-analyzer-rs/optimized/57yy3hfi5uyj25tj.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 5
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; icu/optimized/ufmt_cmn.ll
; openjdk/optimized/symbolTable.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 2
  %3 = select i1 %2, i64 %0, i64 16
  ret i64 %3
}

attributes #0 = { nounwind }
