
; 63 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; zed-rs/optimized/04ipwwk9ew5ywym1qtwkcf1qw.ll
; zed-rs/optimized/0shzia4rq4g6h8kjkikjoiomb.ll
; zed-rs/optimized/0x7wqp5rissflodl1t9m66szg.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1ky49x1o0z7to43mxvl189ge3.ll
; zed-rs/optimized/1v7j1lpugnisv9daukqm09uho.ll
; zed-rs/optimized/2b5epevbd7jhjlkz6ehj52cc4.ll
; zed-rs/optimized/2cln4wwtbatakisd00mkyigjx.ll
; zed-rs/optimized/2oaph1cqqe4jwh9vgndt1otw8.ll
; zed-rs/optimized/33rkokx33jojn4e2zze21122o.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3yuucpqql1loab77fqweoks3j.ll
; zed-rs/optimized/4f1otmtjdo0hqm1ge01hvpo1r.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4rde7ei8d9umgrx3gilbh5pcm.ll
; zed-rs/optimized/4vnbxl9b4xhh0fa5m7w4apnkb.ll
; zed-rs/optimized/4yqh3b8m7vpg06mecus93mbzu.ll
; zed-rs/optimized/5bn6wrz9qaifqeni05lf8cibk.ll
; zed-rs/optimized/5vqglwavs7x5ah6w1ejgztrvj.ll
; zed-rs/optimized/5y1wsigytdd2raxioqt092gnl.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/7fpylfgkffh7dvcu6aaffmldn.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/7z9gx9vsexnpaf0yku1i7eka7.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; zed-rs/optimized/8bdv6qixt9qul7ot3pqkuv6y0.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; zed-rs/optimized/9dixi1f5n9fsuw6rta4qv392p.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9fsh6tyjlyb0bbg5pjtpyx575.ll
; zed-rs/optimized/9kzypu599rxw1s8z0tdtjo3oe.ll
; zed-rs/optimized/9pzx6flqzrwt1xqpmg7mx7dne.ll
; zed-rs/optimized/aeb08iti0f05mbycbtihrb869.ll
; zed-rs/optimized/aerl806rizuzji5cn088tqvgo.ll
; zed-rs/optimized/ajrgaboxjz62fw3tsgontcvol.ll
; zed-rs/optimized/b24zfxrgx5tc187baf12e3yvr.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/b9n71i4lowioxxv2urf6nba05.ll
; zed-rs/optimized/bi6oar65okyh7kr2v7xl4jtt8.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/coubwx0ymivp1eppm9661q4wd.ll
; zed-rs/optimized/d9ca0x39ei2n59u3v4jxmnvzg.ll
; zed-rs/optimized/dqctrxtodg7m16ametxw8bpap.ll
; zed-rs/optimized/e9q9l7f0w4ywe2gh59is8xhs3.ll
; zed-rs/optimized/ebs384vwi5poocupeo8nd3jof.ll
; zed-rs/optimized/egm0sjwfqjsh1euhtb2jbtx6o.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -2
  %2 = icmp ult i64 %1, 3
  %3 = icmp ne i64 %1, 1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 36 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0f9s7n006qx5q3zzvlk0itadj.ll
; zed-rs/optimized/186ffj9uswcj8t36dkme83b2g.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/3xkvahxsem1hdyf3ef4aq8akj.ll
; zed-rs/optimized/5gmag9o6m5uu0f6cquc455dby.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6y62t1l0cl6f298o8375vczo5.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/7v45b7y7t6bpxkoxn6aktlghb.ll
; zed-rs/optimized/7yv1dhoybslqchrv8y6qcv567.ll
; zed-rs/optimized/8f6s0vmbsrj8amaa2lwvbiw5d.ll
; zed-rs/optimized/8srt4gkb2hpqjmj9hoisciupc.ll
; zed-rs/optimized/9halndrg3dxenpyuljfpbk2q0.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bmmi5kkbn5ov6774do5bqdg37.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cfnzushvu4gqnws49tq7oo9ft.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/dr3ks0ib80ortjwkcqg0973x1.ll
; zed-rs/optimized/e748565vpp6ojsam8tpc9smdg.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0) #0 {
entry:
  %1 = add i64 %0, 9223372036854775807
  %2 = icmp ult i64 %1, 5
  %3 = icmp ne i64 %1, 3
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
