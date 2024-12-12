
; 58 occurrences:
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; coreutils-rs/optimized/29nuy7845ur4qr3s.ll
; coreutils-rs/optimized/2y94il9ncyebrpt0.ll
; coreutils-rs/optimized/50z74lntrf1cjp27.ll
; coreutils-rs/optimized/592w9u2os9g8yndg.ll
; coreutils-rs/optimized/6h79q3cnlscd1jd.ll
; coreutils-rs/optimized/if1nymhyh0puht7.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/43rqrp2cinp33t64.ll
; diesel-rs/optimized/1pu1gypvn16sk7jj.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/3rjno8am3tsn5qrm.ll
; diesel-rs/optimized/46661qc4yjpbja0f.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/2du585cd6kvsz0m5.ll
; just-rs/optimized/15iymzte00kmcyqz.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/2n0s7h3mrzul4f05.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3p4fr10p6ul1vv1o.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/548tb0vgebzwk35z.ll
; ockam-rs/optimized/nrwuhm35t9aj6gm.ll
; qdrant-rs/optimized/5df3kwa3vgb8d75f.ll
; ripgrep-rs/optimized/kiwlvuwlry6renb.ll
; rust-analyzer-rs/optimized/1d113v6a3epuvh5y.ll
; rust-analyzer-rs/optimized/1inhtflzeuuko7d8.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/2fcy4m9e2fxieax4.ll
; rust-analyzer-rs/optimized/3ezpsp4ix1xt5gp1.ll
; rust-analyzer-rs/optimized/4dy7ijwwbie8y9pm.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/51m9a8c8z6eylshw.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/635ry91nhs2ocdh.ll
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; rust-analyzer-rs/optimized/oyyql3r86m1ry5s.ll
; rust-analyzer-rs/optimized/v2z6ecwiine657n.ll
; rust-analyzer-rs/optimized/vccy6rg1lgzb14e.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/2yfsyc10m67buedj.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4jbigeyowzuvulmb.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 48
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 46 occurrences:
; zed-rs/optimized/05btlo7ldoepff8rc85nwkmca.ll
; zed-rs/optimized/06rtve3sizrg126ldkmgb72ea.ll
; zed-rs/optimized/0jp4fusyq9xykq21rvyb30mp5.ll
; zed-rs/optimized/0rqg5297g65vn49dzlpohuf0p.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1wpmjzbycj91s3t7c45lurwzs.ll
; zed-rs/optimized/3mlvu1hzbi0yx2i15kirdr9m0.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/40uv8e2se7lrb6jj056xzrdug.ll
; zed-rs/optimized/43g83plj67uz6i3ger74cqqgy.ll
; zed-rs/optimized/45v4v4p1wors7u31ijffun2u0.ll
; zed-rs/optimized/4dosr1o8lu0ztcoospq0oxi0c.ll
; zed-rs/optimized/4gafs7cnqueum1wf7b8eca1yl.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/5mqaql67fk8cb5w1h1xcbyeu9.ll
; zed-rs/optimized/5nxixarptd0951t8mq2q0vsws.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; zed-rs/optimized/625obb40odxdaxzkpvxlwwadb.ll
; zed-rs/optimized/65od2e11tbtl7gt1ig9f3i8el.ll
; zed-rs/optimized/70wtzbe6p4cdtwir64ar0nhnk.ll
; zed-rs/optimized/7dlcu72xy2qwyr8vttt104wn3.ll
; zed-rs/optimized/7v472zdqnk6m560xtqo5n2d2r.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/8zogyz7vs6pnjn0mpvvdxdnfr.ll
; zed-rs/optimized/9kjcdkl0h4le3fai44smqnljl.ll
; zed-rs/optimized/9py7mumimdtfbsy7tbvb0jpih.ll
; zed-rs/optimized/9rc82w53bq52eg6b6q5l2akbg.ll
; zed-rs/optimized/9s2tp30uc6oo3o3yduu35h8vb.ll
; zed-rs/optimized/a34lzu4ftuxlhmjxjhlchhsxi.ll
; zed-rs/optimized/abtvulclots5u0wyf3l8ipflx.ll
; zed-rs/optimized/asgo9pe6dwkxuaeqdvmvl8bpd.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/cbqkad0b2nxxysxzdk8rkpos2.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cdqqujb9w060rbw90db5qizgi.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/di66y7a5lci7qvst4agi7dhs8.ll
; zed-rs/optimized/dmcqbe6j63a9qitde8yy1dhcx.ll
; zed-rs/optimized/dv0qpczkxuoan1ikq8f0sxhoh.ll
; zed-rs/optimized/e9u0g76149goadwq8dnm2s4hy.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; zed-rs/optimized/f34ji21oay71m9pwftbcdstvm.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 48
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
