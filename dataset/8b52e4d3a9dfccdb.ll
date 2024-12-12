
; 2 occurrences:
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2097151
  %2 = and i64 %1, -2097152
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 2097152
  ret i1 %4
}

; 72 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; eastl/optimized/TestMemory.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ropey-rs/optimized/q87dnuin1j2jq4x.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/04ipwwk9ew5ywym1qtwkcf1qw.ll
; zed-rs/optimized/0shzia4rq4g6h8kjkikjoiomb.ll
; zed-rs/optimized/0x7wqp5rissflodl1t9m66szg.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
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
; zed-rs/optimized/4rde7ei8d9umgrx3gilbh5pcm.ll
; zed-rs/optimized/4vnbxl9b4xhh0fa5m7w4apnkb.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/4yqh3b8m7vpg06mecus93mbzu.ll
; zed-rs/optimized/5bn6wrz9qaifqeni05lf8cibk.ll
; zed-rs/optimized/5vqglwavs7x5ah6w1ejgztrvj.ll
; zed-rs/optimized/5y1wsigytdd2raxioqt092gnl.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/7fpylfgkffh7dvcu6aaffmldn.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zed-rs/optimized/7z9gx9vsexnpaf0yku1i7eka7.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; zed-rs/optimized/8bdv6qixt9qul7ot3pqkuv6y0.ll
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
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/coubwx0ymivp1eppm9661q4wd.ll
; zed-rs/optimized/csxkqny0wxpy2b3vgxe7eo7wr.ll
; zed-rs/optimized/d9ca0x39ei2n59u3v4jxmnvzg.ll
; zed-rs/optimized/dqctrxtodg7m16ametxw8bpap.ll
; zed-rs/optimized/e9q9l7f0w4ywe2gh59is8xhs3.ll
; zed-rs/optimized/ebs384vwi5poocupeo8nd3jof.ll
; zed-rs/optimized/egm0sjwfqjsh1euhtb2jbtx6o.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 15
  %2 = and i64 %1, -16
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 16
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 3
  %2 = and i64 %1, 8589934588
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, -64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 64
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/writer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = and i64 %1, 1099511627712
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
