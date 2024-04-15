
; 15 occurrences:
; folly/optimized/Compression.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; grpc/optimized/aes_gcm.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; lief/optimized/ResourceData.cpp.ll
; lief/optimized/ResourceIcon.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/system.mac.cpp.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; 59 occurrences:
; base64-rs/optimized/95edzx0ojo377y5.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
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
; diesel-rs/optimized/6oey3t834q0oe9d.ll
; diesel-rs/optimized/ed7ppptwd12kd6f.ll
; diesel-rs/optimized/eteiwlvfezkcrkh.ll
; diesel-rs/optimized/w34owlc7ysw0mjj.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/137os9m7mkg6454u.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/40nunnm6d84uicpg.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/300n4o8itowzm2cs.ll
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
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; serde-rs-json/optimized/31rqwntzv9cs2y0f.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
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
; unicode-normalization-rs/optimized/26zovh9y6vrfeeks.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub nuw i64 %1, %2
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
