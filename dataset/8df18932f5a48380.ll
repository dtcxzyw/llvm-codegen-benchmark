
; 5 occurrences:
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; openssl/optimized/quic-lcidm-test-bin-quic-lcidm.ll
; openssl/optimized/quic-srtm-test-bin-quic-srtm.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 15 occurrences:
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; linux/optimized/keyring.ll
; postgres/optimized/gram.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; zed-rs/optimized/1mwyngh2duuoqbqyg0d7k37yf.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/616rp2zngqhnd0pszesmvl987.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 63 occurrences:
; actix-rs/optimized/5dylu5g0crehei80.ll
; clamav/optimized/yara_grammar.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/48m1civl6b0v2j4c.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4o6a2p97oy1nlemw.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/radius_dict.c.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/055l6m6wb4e4jq2j59cjsdkaz.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/44bj4n5407vag46bun63mwelh.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/62p0ysciwr0duwav9qlwb71rc.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8fnqr4x4dcnr22hiqkfhgttys.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8tscdb01zcabwdnjfgov818gm.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/9tx3ef1bysuj1ynm6i6wgnanl.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 3 occurrences:
; git/optimized/notes.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
