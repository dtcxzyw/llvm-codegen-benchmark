
; 19 occurrences:
; duckdb/optimized/boolean_operators.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; ruby/optimized/dir.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 47
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 133 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcReadVer.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/136v399b2yan8evl.ll
; diesel-rs/optimized/154vdacr98taww8b.ll
; diesel-rs/optimized/23kokisxi5pskw1l.ll
; diesel-rs/optimized/2jqcl7pvu9b6rrh.ll
; diesel-rs/optimized/2p40o9815pzr2acy.ll
; diesel-rs/optimized/309lo11gmt11hfmy.ll
; diesel-rs/optimized/34937hqexlfu44a8.ll
; diesel-rs/optimized/3mt76fqn8cggvtl0.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/4371zflt9n0wvvj4.ll
; diesel-rs/optimized/4aoq41k0tbd0oxub.ll
; diesel-rs/optimized/4pzgpg8xnhtxvhsr.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; html5ever-rs/optimized/1l7aj4ykki4ycs65.ll
; html5ever-rs/optimized/4325nz1rw7m9fcm6.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2d8gq047pqsnm94t.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; ockam-rs/optimized/2v0dyol7pehp7npe.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; qemu/optimized/fpu_softfloat.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/9k9ra57dklri5ur.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/28jcyytu5knrz2fd.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/2ztqi8ib9ngj9iz.ll
; rust-analyzer-rs/optimized/3mza6i4vlrbrp8db.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/9ipmi6my0zkv4p.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; turborepo-rs/optimized/073xkjbb0bs34qvdns32a3q3u.ll
; turborepo-rs/optimized/8oe5vwmwwrst9p60jy1zusiyz.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; turborepo-rs/optimized/eyin3u3cupdp2wcinr2t4x92g.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/1snvv4k3ql5pu7kf.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wireshark/optimized/packet-alljoyn.c.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/10zh1v68f2nhlerzsork25it5.ll
; zed-rs/optimized/13pr1pzdsvcd15h9bn5oaps4z.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/7od02cvs02zg2t1jcuk4h4evv.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/cogvsa3bjgiftuxgwhwbiuj8x.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/dd8ztmg64g4x9ypkzwkofy6vi.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 2 occurrences:
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 2
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/RecordVisitor.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
