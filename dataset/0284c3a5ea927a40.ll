
; 34 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/1vrxha14kpfjcqak.ll
; coreutils-rs/optimized/jdhpc8bthd0ylxt.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; just-rs/optimized/53slus9exfz9w045.ll
; log-rs/optimized/2fembjqwp89ywpt5.ll
; meilisearch-rs/optimized/2fpcolt33ttb4v7z.ll
; rust-analyzer-rs/optimized/3xzp7fojhwn2ktpr.ll
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
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 32, i8 0
  %4 = or i8 %3, %1
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
