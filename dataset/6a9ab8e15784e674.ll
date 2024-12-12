
; 53 occurrences:
; clap-rs/optimized/58cs3pckwcmstm46.ll
; just-rs/optimized/52uhuxfcop8n85cu.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; regex-rs/optimized/1ezs5fkqov3a1527.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; ripgrep-rs/optimized/45o2da3e7aj5mw3i.ll
; rust-analyzer-rs/optimized/1u7otakiib7wnsgg.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0f9s7n006qx5q3zzvlk0itadj.ll
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/186ffj9uswcj8t36dkme83b2g.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/26xf9pzubm30qmivlxh5xlprr.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/3xkvahxsem1hdyf3ef4aq8akj.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/6y62t1l0cl6f298o8375vczo5.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/7v45b7y7t6bpxkoxn6aktlghb.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/8f6s0vmbsrj8amaa2lwvbiw5d.ll
; zed-rs/optimized/8gg8u2ott7gsi4x0g8ewxmxbb.ll
; zed-rs/optimized/8srt4gkb2hpqjmj9hoisciupc.ll
; zed-rs/optimized/9halndrg3dxenpyuljfpbk2q0.ll
; zed-rs/optimized/9u70uffa5gnr0a44dt677r86w.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bek49q22pl1lleiy0blatoy5a.ll
; zed-rs/optimized/brfpsqsl3kxc3ngzjjsbjx55x.ll
; zed-rs/optimized/bulzqzpztuyt0ftkoermh5378.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cfnzushvu4gqnws49tq7oo9ft.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/cwm1jtpn2hj5f4ljdx4klnhqs.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; zed-rs/optimized/e748565vpp6ojsam8tpc9smdg.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub nuw i64 %2, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %5, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  ret ptr %6
}

; 6 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; zed-rs/optimized/3xkvahxsem1hdyf3ef4aq8akj.ll
; zed-rs/optimized/cwm1jtpn2hj5f4ljdx4klnhqs.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub nuw i64 %2, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nuw [0 x { { { i64, ptr, {} }, i64 }, { { ptr, ptr }, ptr } }], ptr %5, i64 0, i64 %0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
