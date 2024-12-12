
; 58 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; casadi/optimized/options.cpp.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/FileIndexRecord.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = udiv exact i64 %5, 24
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 109 occurrences:
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; actix-rs/optimized/5b5b50c31lqwwnuq.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; coreutils-rs/optimized/1h544hbxou17yglq.ll
; coreutils-rs/optimized/29ashxexz0f01o0.ll
; coreutils-rs/optimized/2kp67l99mfbx1s03.ll
; coreutils-rs/optimized/2xc9maxrha8hrmco.ll
; coreutils-rs/optimized/353dw0d8jeljlqq9.ll
; coreutils-rs/optimized/w2dfg9sqh74il22.ll
; coreutils-rs/optimized/yfsl8dt73p06kfs.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; influxdb-rs/optimized/137os9m7mkg6454u.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; meilisearch-rs/optimized/11m597hzfugnyzhs.ll
; meilisearch-rs/optimized/2g3cn5cmegynvtue.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; nom-rs/optimized/3tis6dmtufznl8e6.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1vzarbnne6zpgdqm.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/426qm66o70bzn5r0.ll
; ockam-rs/optimized/4r8xxaubjxhk756g.ll
; regex-rs/optimized/244spg1j3kwmcjv5.ll
; regex-rs/optimized/54dfm57uiwuw9jbd.ll
; regex-rs/optimized/au5biv4igbllyzv.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; ripgrep-rs/optimized/20vllb8f66lp502b.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1odpv3eeje06yf96.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/25tozh2fr1r5ujs0.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/2csuh8dc4il8cnsf.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; rust-analyzer-rs/optimized/4qhzdiok6f4mymhy.ll
; rust-analyzer-rs/optimized/4tm3gjaemc3jkzz3.ll
; rust-analyzer-rs/optimized/4tstt0w6z5grnfcy.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rust-analyzer-rs/optimized/wfjbx54yps9g6i7.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tree-sitter-rs/optimized/2qo7ovyi3xaeita9.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/fdq2a0xqmcc416o.ll
; turborepo-rs/optimized/74s3x9u7hld928rwmttmetb1y.ll
; turborepo-rs/optimized/allq2hqzkn1ywqvzl6k501g1q.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; wasmtime-rs/optimized/16hhuy9xq49r2cdi.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1hiygxwyk6ulivti.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1mcybofnqlkuygv3uh10isuki.ll
; zed-rs/optimized/1mwyngh2duuoqbqyg0d7k37yf.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2qkwhwaatcoopjgi8iqvi1v8v.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/3x9hk0kmwft7qehj3poulcr6l.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5gnz59sfffv4rrga3ynjcilqc.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/616rp2zngqhnd0pszesmvl987.ll
; zed-rs/optimized/645sb9j0cpiprkfm7s339qqf6.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7od02cvs02zg2t1jcuk4h4evv.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9g3waalevdqq841zqdk6xauvq.ll
; zed-rs/optimized/9jlworagd4ne92tsld97hkqun.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/a1jdntn5hiutu9tuect63bb1g.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; zed-rs/optimized/a89xbd6f7wd6x8iomyva9pzwz.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/d334eo7xhndhquqddprlqx6j8.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/erzde9u7wnx5zkvy3kzdy8721.ll
; zed-rs/optimized/f2qsfrlgh226gsylx7h444e9w.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = udiv exact i64 %5, 72
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 46 occurrences:
; meilisearch-rs/optimized/11m597hzfugnyzhs.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; turborepo-rs/optimized/74s3x9u7hld928rwmttmetb1y.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1mcybofnqlkuygv3uh10isuki.ll
; zed-rs/optimized/1mwyngh2duuoqbqyg0d7k37yf.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2mkfqxrh29y79zrddup2rfba4.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/30t4vkvl40zu9p84wk2sqwy6y.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5gnz59sfffv4rrga3ynjcilqc.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/616rp2zngqhnd0pszesmvl987.ll
; zed-rs/optimized/645sb9j0cpiprkfm7s339qqf6.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6ekeyfm197maw5n7s1cbq34ws.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7od02cvs02zg2t1jcuk4h4evv.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/ca5us8h013in59yvcsgdq94h9.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/dhtd8mxtyja4srmt3ddrqkjib.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/erzde9u7wnx5zkvy3kzdy8721.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = udiv exact i64 %5, 24
  %7 = icmp samesign ugt i64 %6, %0
  ret i1 %7
}

; 9 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; meilisearch-rs/optimized/11m597hzfugnyzhs.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/4qhzdiok6f4mymhy.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = udiv exact i64 %5, 24
  %7 = icmp samesign ult i64 %6, %0
  ret i1 %7
}

; 50 occurrences:
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; turborepo-rs/optimized/4npj4wsmg2ap1thdgni5ygdc7.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/2icxmtzclo7z45oyowu1m9m0s.ll
; zed-rs/optimized/2kdnbhr565y0fo4mrf73ibiu5.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/5wsk7wl322xg0y1u2gbq1r3rk.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/arqdovuoq7gqav26d45ahunbs.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b6ps497cu7xjd0as5oqedkmfl.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; zed-rs/optimized/dqctrxtodg7m16ametxw8bpap.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = udiv exact i64 %5, 40
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = udiv i64 %5, 12
  %7 = icmp samesign ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = udiv i64 %5, 80
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
