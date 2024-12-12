
; 11 occurrences:
; hermes/optimized/gtest-all.cc.ll
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; linux/optimized/tg3.ll
; minetest/optimized/client.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; opencv/optimized/ts_gtest.cpp.ll
; openusd/optimized/meshGeneratorBase.cpp.ll
; php/optimized/iconv.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq i32 %0, 16
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 9 occurrences:
; actix-rs/optimized/3afp9uuicyvwgbsz.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 16
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 5 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 32
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 41 occurrences:
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/cahtbyi0e0azi7k.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/1zkfgtqtm638lb5r.ll
; wasmtime-rs/optimized/21yfjujbida1k3g1.ll
; wasmtime-rs/optimized/23pphsjwudwti3b1.ll
; wasmtime-rs/optimized/35xpok2vrm65hidj.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = icmp ult i32 %0, 5
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
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
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -999999999
  %3 = icmp eq i32 %0, 1000000000
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -8
  %3 = icmp samesign ugt i32 %0, 8
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %.not = icmp eq i32 %0, 64
  %3 = select i1 %.not, i64 9223372036854775807, i64 %2
  ret i64 %3
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
