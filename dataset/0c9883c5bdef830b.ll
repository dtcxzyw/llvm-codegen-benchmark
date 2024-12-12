
; 67 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; boost/optimized/formatter_parser.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/pct_format.ll
; cmake/optimized/Glob.cxx.ll
; coreutils-rs/optimized/1y438ox107i37q6b.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; draco/optimized/ply_reader.cc.ll
; eastl/optimized/EAMain.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/String.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/apply.ll
; glog/optimized/symbolize.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/ucnv_ct.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/neighbour.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/FileUtilities.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; pbrt-v4/optimized/string.cpp.ll
; php/optimized/browscap.ll
; php/optimized/iconv.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/initdb.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; qemu/optimized/accel_tcg_translator.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/tcg-op.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/parser.ll
; ruby/optimized/re.ll
; ruby/optimized/ripper.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/text_import.c.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; 185 occurrences:
; abc/optimized/fraLcr.c.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4zcw438fefceam0r.ll
; bullet3/optimized/btSoftBody.ll
; coreutils-rs/optimized/3yatagipaedyu36z.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/RegExp.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; luau/optimized/CodeGenContext.cpp.ll
; luau/optimized/SharedCodeAllocator.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/2cgldv3iwsojn360.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; nuttx/optimized/sched_removereadytorun.c.ll
; nuttx/optimized/sched_setpriority.c.ll
; nuttx/optimized/task_restart.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openmpi/optimized/nbc.ll
; php/optimized/assert.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/php_reflection.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend.ll
; php/optimized/zend_API.ll
; php/optimized/zend_accelerator_module.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_enum.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_extensions.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_ini.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; php/optimized/zend_observer.ll
; php/optimized/zend_opcode.ll
; rust-analyzer-rs/optimized/2gfo4qfvfsgl8tkl.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; turborepo-rs/optimized/b1v9cwehov8lq62y4x0jjbf7v.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/00laj72jeyttgatxd0myrfigl.ll
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/0f282tckerjhkw6myg5j2gjc9.ll
; zed-rs/optimized/0lpqjgmxwongdkn1etmfasxzh.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0to2qnzux9yza52oo44ef62bn.ll
; zed-rs/optimized/0wjif0du0ry5xj140bn8jrpv8.ll
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/12x3d7yxch19r9kog7sr8geci.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/160h40gmjuq6w4py8cgz7ceyb.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/23nswl1llway8978jvm857sny.ll
; zed-rs/optimized/247uvyk35qd8oseq9xzgyw4k7.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/2tseelemdefm2fo39q21ogou2.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/3m5xyr1xu4yees5ut16dqcvjd.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4h176o45n3uxzch53hiway9mu.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/59wnsznecs6we2kopjyje48jo.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/5mqaql67fk8cb5w1h1xcbyeu9.ll
; zed-rs/optimized/5sucshn5njulvmxjucq4wg81p.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6dn0ge6k6n2ik0ce7lwpgjvce.ll
; zed-rs/optimized/6ekeyfm197maw5n7s1cbq34ws.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/71cpo5c8gfob1nb30s7nlggwn.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; zed-rs/optimized/835zkucuw8h9aw73lp3nfl4bh.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/8dp0jnh8nmgy45q902vokx58m.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/8saagxlqr1drbipxii3ylnn9h.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9dr2kwkk18o137jk0clql0t7q.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; zed-rs/optimized/9k0j7f35vt58mons3nxvubmtw.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/a4ig8dgz5t1q56qsxep8b7iux.ll
; zed-rs/optimized/a5ci0rxxvxgj9v9regp58axvz.ll
; zed-rs/optimized/ad3qos5opie5ae39m3c4ahrzq.ll
; zed-rs/optimized/aely5swm516joncbcrlf8grud.ll
; zed-rs/optimized/ahd9e352ekh05680xrqpqafs1.ll
; zed-rs/optimized/ailyigpc30x7abusis8v0e3w5.ll
; zed-rs/optimized/atq9mmg913h76iyxx32io10uu.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/b7azyji7w0gj79cpvibdmzbyg.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/b9loi3at7jzhs8cuay6b4rmu9.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/byetpqxts7g45vq87gqqiy5uv.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/cjc5h4eq3nq6focwl45zxxvpx.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/d334eo7xhndhquqddprlqx6j8.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/e0nyk03b5twszr55stktey742.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/ebj1t6ydn0lm59l6uu3qqz6z0.ll
; zed-rs/optimized/edm0tyzllcff5rtqrop0amdwq.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zed-rs/optimized/ensdmfe31f02o6ykga4vd445w.ll
; zed-rs/optimized/epxvirz0hhxtp4t1e4z6eeiu9.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; zed-rs/optimized/evspi8m972jx9c2wlu5swxyvb.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f14wyqlydqq8lgfacllh8zw2j.ll
; zed-rs/optimized/f3wmqxw6x607w7cbx1edvfc95.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
