
; 51 occurrences:
; actix-rs/optimized/4ijdjw7p9m6gnufo.ll
; actix-rs/optimized/xcr5yeosl21p44j.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/41gv5sp2hzfeggkp.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4yzqn3zldbxccs8p.ll
; delta-rs/optimized/536iyigbcqlyc1i3.ll
; diesel-rs/optimized/3u2yeit18bjlrsid.ll
; diesel-rs/optimized/3zo4rpq1l30wnri7.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; ockam-rs/optimized/171r5uojbe4i8x3z.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/3scrmsr7jlbtoxy.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/cahtbyi0e0azi7k.ll
; ockam-rs/optimized/w9idkdfzlxavkb6.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokio-rs/optimized/2z7s1dgkckhh5yft.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/1zkfgtqtm638lb5r.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/3wyoi8cfrz3gwvs7.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/3xuz4wft4mnh9t46.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/50oljwux3amwt8rq.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -2
  %2 = icmp ugt i64 %1, 4
  %3 = icmp eq i64 %1, 1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 23 occurrences:
; actix-rs/optimized/3z8xs86q8mjw7jd4.ll
; delta-rs/optimized/1ccryk2t8gtcl1j4.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; pyo3-rs/optimized/23tgpgxnh0x411j4.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokio-rs/optimized/2z7s1dgkckhh5yft.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; wasmtime-rs/optimized/1d7m6di32gj3j7pj.ll
; wasmtime-rs/optimized/1diuaeh8guxl7hpm.ll
; wasmtime-rs/optimized/1y39e8j6qsvzx17r.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = add i64 %0, -18
  %2 = icmp ugt i64 %1, 3
  %3 = icmp eq i64 %1, 1
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
