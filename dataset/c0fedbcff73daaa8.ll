
; 33 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; coreutils-rs/optimized/4kgrj997pbefuahr.ll
; coreutils-rs/optimized/4xe0oi8s0z5yh0ce.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/1xdghmr48oeeku8v.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = icmp samesign ule i64 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 70 occurrences:
; actix-rs/optimized/2wg1z1eatrkafji9.ll
; actix-rs/optimized/36qa1hw006t0trtl.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; coreutils-rs/optimized/592w9u2os9g8yndg.ll
; coreutils-rs/optimized/5dmrxisq30bb0giv.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/43rqrp2cinp33t64.ll
; delta-rs/optimized/fhoj0ycmzgl7mm8.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/16eth4dr0rzwo5zh.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/1pv5gnbequqkl6bi.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/2wtjkff0coegvdww.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/38s5hbhbeh1uyvuz.ll
; ockam-rs/optimized/3mx5f5nie5moube.ll
; ockam-rs/optimized/3p4fr10p6ul1vv1o.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/4vgir7i3jcnfee5s.ll
; ockam-rs/optimized/51t9q4mnxr7eznlm.ll
; ockam-rs/optimized/548tb0vgebzwk35z.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/7hitgxreqt236i.ll
; ockam-rs/optimized/aq9jti6tz0dykb7.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/luz5e0okyn0ri51.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rust-analyzer-rs/optimized/16ss3ngd5xjxotkj.ll
; rust-analyzer-rs/optimized/1nq05dx97mrwfe5q.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/3ezpsp4ix1xt5gp1.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/51m9a8c8z6eylshw.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/oyyql3r86m1ry5s.ll
; rust-analyzer-rs/optimized/vccy6rg1lgzb14e.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/35t0vcavp8gy3o68.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = add nuw i64 %2, %3
  %5 = icmp ule i64 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
