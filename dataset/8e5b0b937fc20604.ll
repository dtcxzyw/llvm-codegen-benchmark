
; 3 occurrences:
; linux/optimized/tg3.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 112
  %3 = icmp eq i32 %2, 16
  %4 = add i64 %0, -1
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 62 occurrences:
; actix-rs/optimized/d7z2ueos8qkfuul.ll
; actix-rs/optimized/xcr5yeosl21p44j.ll
; ockam-rs/optimized/102n9ex6731b1fnk.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/14m30vbbwzpy4dn0.ll
; ockam-rs/optimized/1jxqq0c8ppka0dgc.ll
; ockam-rs/optimized/1u7cc2g6nvmoyh9z.ll
; ockam-rs/optimized/2bg7joofo9nayga5.ll
; ockam-rs/optimized/2v5jo34gglxi7dx1.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; ockam-rs/optimized/3814z5tzzmmk2te1.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3aq45j75ob7wj4as.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/57xrgfeyt43cmo31.ll
; ockam-rs/optimized/594kg43rtueps2cx.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/5bcp0qg3eeuhs3h3.ll
; ockam-rs/optimized/5f9y9q08lu2lh52o.ll
; ockam-rs/optimized/cahtbyi0e0azi7k.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/hkewlz9gxnrmgs0.ll
; ockam-rs/optimized/v91rpx6k3uxsm6j.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0cyv10l6w91jqdqmhl8pbusw2.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/1vv5j9nlfivum07q3z96mzhlk.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/2mkfqxrh29y79zrddup2rfba4.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/5ixvfce98s1x7yb9webqub3ar.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/7nyodpla10x7d0ixqrkhccie4.ll
; zed-rs/optimized/98w34cm3i57zhkhn56epbm5eb.ll
; zed-rs/optimized/9c745mpyev6016wrbif8w6jcd.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/9v5brbyi15mcpvvj8t9dauqn4.ll
; zed-rs/optimized/9ydmyaey957xyuywtl3djlzml.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eaprtangkb3lmpqytawf4lguo.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741822
  %3 = icmp eq i32 %2, 1000000000
  %4 = add nsw i64 %0, -999999999
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
