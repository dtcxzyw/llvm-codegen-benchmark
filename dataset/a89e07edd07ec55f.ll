
; 38 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; coreutils-rs/optimized/505489it2i89bi1c.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/3jvsnafccd0sdg64.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0fv2ekz5cqmfp10c07ot56iad.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/99xtkjwhw46g7fh9gdw0hgerp.ll
; zed-rs/optimized/9k41n0dnz3hh6kxq426e2leu5.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/e0nyk03b5twszr55stktey742.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000003(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 2
  %3 = select i1 %0, ptr %2, ptr null
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
