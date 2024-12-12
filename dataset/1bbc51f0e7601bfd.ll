
; 66 occurrences:
; actix-rs/optimized/4fx1675rviyztxx0.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; ockam-rs/optimized/102n9ex6731b1fnk.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/14m30vbbwzpy4dn0.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/2v77px228to96m54.ll
; ockam-rs/optimized/2z2g06qnfhjulwqu.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; ockam-rs/optimized/3814z5tzzmmk2te1.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3r8394aju5jwro69.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/4covwxpwl59av5ng.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/4vm9wwbhr0wvdjh9.ll
; ockam-rs/optimized/4w2krdgd7pp4ncpf.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/5ajlzhr79swdelhe.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/5f9y9q08lu2lh52o.ll
; ockam-rs/optimized/5yyxqmx7dg14dm6.ll
; ockam-rs/optimized/cahtbyi0e0azi7k.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/ezelett6ckruet.ll
; ockam-rs/optimized/hkewlz9gxnrmgs0.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/v91rpx6k3uxsm6j.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; wasmtime-rs/optimized/1zkfgtqtm638lb5r.ll
; wasmtime-rs/optimized/21yfjujbida1k3g1.ll
; wasmtime-rs/optimized/2dr4z69w9sk0c61w.ll
; wasmtime-rs/optimized/3ci7fikymkm8nvp6.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/4p9uc9lk5kt46yrg.ll
; wasmtime-rs/optimized/504voril3a5lulnh.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/6zt9ww89yilumcojq3reahb5l.ll
; zed-rs/optimized/79ezltff95wc1bo5cr63zbonr.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = add nsw i64 %1, -3
  %3 = and i8 %0, 6
  %4 = icmp eq i8 %3, 4
  %5 = select i1 %4, i64 %2, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
