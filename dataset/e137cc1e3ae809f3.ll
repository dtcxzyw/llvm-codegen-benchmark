
; 22 occurrences:
; folly/optimized/Compression.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; grpc/optimized/aes_gcm.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; lief/optimized/ResourceData.cpp.ll
; lief/optimized/ResourceIcon.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/TGLexer.cpp.ll
; llvm/optimized/User.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/system.mac.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; 189 occurrences:
; actix-rs/optimized/27zn2x05lna4a2z7.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; actix-rs/optimized/36qa1hw006t0trtl.ll
; actix-rs/optimized/4tsovcwuvk8p8yyn.ll
; actix-rs/optimized/5b5b50c31lqwwnuq.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; coreutils-rs/optimized/19uuw70xphf8i75b.ll
; coreutils-rs/optimized/1bqigjahzyzq22su.ll
; coreutils-rs/optimized/1c7od355r3nxcdgg.ll
; coreutils-rs/optimized/1cy95gv4p34jizu6.ll
; coreutils-rs/optimized/1h544hbxou17yglq.ll
; coreutils-rs/optimized/1h9m85ev8rb0a3pu.ll
; coreutils-rs/optimized/1jbxberfc5l4jlu4.ll
; coreutils-rs/optimized/1k54l4b10owpgtj3.ll
; coreutils-rs/optimized/1n4qrp84e0cjtwve.ll
; coreutils-rs/optimized/1yhg0xiprfbgscr3.ll
; coreutils-rs/optimized/224n68suep2wik8d.ll
; coreutils-rs/optimized/23k8p0ykb1fllbpy.ll
; coreutils-rs/optimized/2gweyxrc85nzbrxr.ll
; coreutils-rs/optimized/2kp67l99mfbx1s03.ll
; coreutils-rs/optimized/2oqtsf9adaj2wzr6.ll
; coreutils-rs/optimized/2r18nukclemmw57c.ll
; coreutils-rs/optimized/2ta8w176qckc5o3u.ll
; coreutils-rs/optimized/2tbtn5l0ukrkgrwf.ll
; coreutils-rs/optimized/2wo1qvjstgcmfz27.ll
; coreutils-rs/optimized/2xc9maxrha8hrmco.ll
; coreutils-rs/optimized/353dw0d8jeljlqq9.ll
; coreutils-rs/optimized/3fjbjbdecddacq17.ll
; coreutils-rs/optimized/3gsrjlewn44v90k5.ll
; coreutils-rs/optimized/3k35753wsv0xnc2a.ll
; coreutils-rs/optimized/3m6l3i3rkevqy8m4.ll
; coreutils-rs/optimized/3z39203exqv32wuh.ll
; coreutils-rs/optimized/3zze2fjdofzkfuub.ll
; coreutils-rs/optimized/43x8bxtpnoddgmu9.ll
; coreutils-rs/optimized/484v1hzaz6v69eay.ll
; coreutils-rs/optimized/4csgxpgdtnitdfuq.ll
; coreutils-rs/optimized/4eha0eg6w5wo3r0o.ll
; coreutils-rs/optimized/4h7z3ghynwnbx7iw.ll
; coreutils-rs/optimized/4o7xlymj7t9iafq7.ll
; coreutils-rs/optimized/519f7n4qh4fevwxo.ll
; coreutils-rs/optimized/51jj01tbivz9ji4v.ll
; coreutils-rs/optimized/55ap6k0x8b1k7e5t.ll
; coreutils-rs/optimized/58b20tq3rt06fkne.ll
; coreutils-rs/optimized/5bbwbxppda4zyg4e.ll
; coreutils-rs/optimized/5zsuzwbvn6hx7wp.ll
; coreutils-rs/optimized/9azqc3stqp3gwgx.ll
; coreutils-rs/optimized/bjttif2miodivdc.ll
; coreutils-rs/optimized/jzu2v52gceikjdv.ll
; coreutils-rs/optimized/m5zq6btnq4khxr4.ll
; coreutils-rs/optimized/rt857z4laxe63sp.ll
; coreutils-rs/optimized/tukchfaz5kyr1qz.ll
; coreutils-rs/optimized/w2dfg9sqh74il22.ll
; coreutils-rs/optimized/yfsl8dt73p06kfs.ll
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; delta-rs/optimized/3bv5rl75uv4c4xmu.ll
; delta-rs/optimized/3e84m8xk6w9g4bb2.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/5f0eiaabmf6x2cpj.ll
; delta-rs/optimized/hbewos86a3alrsj.ll
; delta-rs/optimized/k5eqy0ud9x7bctp.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; diesel-rs/optimized/1rpbwg2ivde0m4sm.ll
; diesel-rs/optimized/1yplebaplvqz1diq.ll
; diesel-rs/optimized/23kokisxi5pskw1l.ll
; diesel-rs/optimized/3batrvrji0f93y0g.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; diesel-rs/optimized/4gc9zq1wrq086e44.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; diesel-rs/optimized/4smtvx249gpirm3q.ll
; diesel-rs/optimized/4zhiwhroylqoqtew.ll
; diesel-rs/optimized/5ck5f2s0unrfdip0.ll
; diesel-rs/optimized/ed7ppptwd12kd6f.ll
; diesel-rs/optimized/eteiwlvfezkcrkh.ll
; diesel-rs/optimized/w34owlc7ysw0mjj.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/137os9m7mkg6454u.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/40nunnm6d84uicpg.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; meilisearch-rs/optimized/11m597hzfugnyzhs.ll
; meilisearch-rs/optimized/17jh51lasapq4j93.ll
; meilisearch-rs/optimized/2g3cn5cmegynvtue.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/300n4o8itowzm2cs.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/163cfhil6gtgs034.ll
; ockam-rs/optimized/18drj88gqh6dyxft.ll
; ockam-rs/optimized/1m3syekh32bdyn7h.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; ockam-rs/optimized/1vzarbnne6zpgdqm.ll
; ockam-rs/optimized/20hi1lp2u8htcbvr.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; ockam-rs/optimized/2cpf09j9we15y4k3.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/3olxpk8c0rzc0zqf.ll
; ockam-rs/optimized/426qm66o70bzn5r0.ll
; ockam-rs/optimized/44gt6z8m9alxc9p3.ll
; ockam-rs/optimized/4r8xxaubjxhk756g.ll
; ockam-rs/optimized/u40izb4s9621smy.ll
; ockam-rs/optimized/zoffpo3ld8myn2r.ll
; qdrant-rs/optimized/141v33l0n5g7l55d.ll
; qdrant-rs/optimized/3fo8yj5wpdd9t92g.ll
; qdrant-rs/optimized/4nl50i4iy6gtyhwb.ll
; rayon-rs/optimized/4ho2e9t13rrkhaa8.ll
; regex-rs/optimized/244spg1j3kwmcjv5.ll
; regex-rs/optimized/54dfm57uiwuw9jbd.ll
; regex-rs/optimized/au5biv4igbllyzv.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; ripgrep-rs/optimized/13xy8s63iso2zwnz.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; ripgrep-rs/optimized/20vllb8f66lp502b.ll
; ripgrep-rs/optimized/2p1zdy53av8fhei3.ll
; ripgrep-rs/optimized/58s6sl6xb40w1917.ll
; ropey-rs/optimized/q87dnuin1j2jq4x.ll
; rust-analyzer-rs/optimized/19b4mwz4cos0mn8r.ll
; rust-analyzer-rs/optimized/1a1zl56kycqv0u1p.ll
; rust-analyzer-rs/optimized/1fcqow6r9ggl3wao.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1odpv3eeje06yf96.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/25tozh2fr1r5ujs0.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/34ze0f0ocdzocujf.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/3grrv27bmryurv9l.ll
; rust-analyzer-rs/optimized/3lmu0tsslmelo8sk.ll
; rust-analyzer-rs/optimized/3y3c2rwk30mfhcuc.ll
; rust-analyzer-rs/optimized/4nb8vdkq52ctjgzb.ll
; rust-analyzer-rs/optimized/4qhzdiok6f4mymhy.ll
; rust-analyzer-rs/optimized/4tstt0w6z5grnfcy.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/5be8fiuszljnx3iq.ll
; rust-analyzer-rs/optimized/5dzancx749u0myyk.ll
; rust-analyzer-rs/optimized/5eyhy11yq8t0zgxe.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/oih6kd77tnl6qj4.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; serde-rs-json/optimized/31rqwntzv9cs2y0f.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2qo7ovyi3xaeita9.ll
; tree-sitter-rs/optimized/2svk7abectef9fws.ll
; tree-sitter-rs/optimized/588qc88xowwzz48g.ll
; tree-sitter-rs/optimized/5bd3j7iunfjd22dx.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/fdq2a0xqmcc416o.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3zt5lgc0v7piaijw.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4w2wosufr3zrj3ba.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; wasmtime-rs/optimized/16hhuy9xq49r2cdi.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1hiygxwyk6ulivti.ll
; wasmtime-rs/optimized/1uw8h1oeggq2kq40.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/2x1mxlm9f496za8a.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/4nuxwfk1fz1jsu89.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/jd0egfnydpuo3ak.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

attributes #0 = { nounwind }
