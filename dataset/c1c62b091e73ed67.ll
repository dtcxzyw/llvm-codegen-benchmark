
; 66 occurrences:
; actix-rs/optimized/2o6s6qtmif526itx.ll
; actix-rs/optimized/3sxbtmgc7txd1oqx.ll
; actix-rs/optimized/4fx1675rviyztxx0.ll
; actix-rs/optimized/d7z2ueos8qkfuul.ll
; actix-rs/optimized/x5wdyzwp9hx5e8t.ll
; coreutils-rs/optimized/1aosz4n5mhv95dm1.ll
; coreutils-rs/optimized/1cibfmxfze4dud7d.ll
; coreutils-rs/optimized/1n34tql16jb1dwmv.ll
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; coreutils-rs/optimized/4wx66ytsj6r522cv.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/42ujyyzbowx01sai.ll
; delta-rs/optimized/46he2zua7mougj0d.ll
; delta-rs/optimized/4tvyyucy3nagk0z8.ll
; delta-rs/optimized/pld1iza8m4x5u62.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; nuttx/optimized/mm_realloc.c.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; openjdk/optimized/g1EvacStats.ll
; openjdk/optimized/logMessageBuffer.ll
; slurm/optimized/job_test.ll
; turborepo-rs/optimized/073xkjbb0bs34qvdns32a3q3u.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; turborepo-rs/optimized/e0vvsqagl67mc5erjqlyv09vq.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/21yfjujbida1k3g1.ll
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0f9s7n006qx5q3zzvlk0itadj.ll
; zed-rs/optimized/186ffj9uswcj8t36dkme83b2g.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/6y62t1l0cl6f298o8375vczo5.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/8f6s0vmbsrj8amaa2lwvbiw5d.ll
; zed-rs/optimized/8srt4gkb2hpqjmj9hoisciupc.ll
; zed-rs/optimized/9u70uffa5gnr0a44dt677r86w.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bek49q22pl1lleiy0blatoy5a.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cfnzushvu4gqnws49tq7oo9ft.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e748565vpp6ojsam8tpc9smdg.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/ei1t73ixdtixfwk96jtdsqya1.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/enfie1bj6h9p5lyhzskn3992o.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 9 occurrences:
; coreutils-rs/optimized/1w8bjqmsfkf0ntfz.ll
; coreutils-rs/optimized/2vd9rhgrl6pfdvv0.ll
; coreutils-rs/optimized/4mv5m18a7bd6gezc.ll
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; node/optimized/libnode.node_buffer.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; zed-rs/optimized/0alphtuk5g34mh3kiiec4rpgf.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 10 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = call noundef i64 @llvm.usub.sat.i64(i64 %3, i64 %0)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
