
; 66 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/5dylu5g0crehei80.ll
; actix-rs/optimized/q4aavw6wh20so0r.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/1vrxha14kpfjcqak.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/26a2uyrtdxle93un.ll
; coreutils-rs/optimized/2l6nxvvz97tcra6u.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; coreutils-rs/optimized/4mv5m18a7bd6gezc.ll
; coreutils-rs/optimized/52j8pvnsrfusu9z8.ll
; coreutils-rs/optimized/jdhpc8bthd0ylxt.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1kqybwbo4z39nain.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/2fjmxjbhgng2mk02.ll
; delta-rs/optimized/3b3wagmv5uf13esg.ll
; delta-rs/optimized/3w98mau10rb6qf7d.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; delta-rs/optimized/rqh7tdav00zdgx4.ll
; html5ever-rs/optimized/3iu2ouoac0bhrlsy.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; just-rs/optimized/53slus9exfz9w045.ll
; log-rs/optimized/2fembjqwp89ywpt5.ll
; meilisearch-rs/optimized/2fpcolt33ttb4v7z.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3xzp7fojhwn2ktpr.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/b9ty0axfl2ld0co5krahg7gfq.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = select i1 %2, i8 32, i8 0
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
