
; 2 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 8192)
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 64 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/2o6s6qtmif526itx.ll
; actix-rs/optimized/307ny81hwq2aa0mj.ll
; actix-rs/optimized/3a93ytv6s0x7lrtz.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/3ueqfq5tvn084yrz.ll
; actix-rs/optimized/409utvkjqyfhgg14.ll
; actix-rs/optimized/4ph9shp8ywczh7mk.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/4tsovcwuvk8p8yyn.ll
; actix-rs/optimized/5dblamakw5lwcqgn.ll
; actix-rs/optimized/5dylu5g0crehei80.ll
; actix-rs/optimized/n3tsoobypc9yljt.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/2wt0tk1rjionlq9o.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; ockam-rs/optimized/1p7irsir7pcyegbj.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; turborepo-rs/optimized/ehv573y0pcjpsw1wgvk28541m.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/05btlo7ldoepff8rc85nwkmca.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/18fe87pvcvcmccnycfh7q0atj.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/2stbxmle5qyblpbm85idqsgvv.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/32ztje2vviv0ao8s7rdc7yqwm.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/3x2e5qsisayoyul24y85pynrh.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/a4ig8dgz5t1q56qsxep8b7iux.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = call noundef range(i64 0, 8) i64 @llvm.umin.i64(i64 range(i64 0, 55) %0, i64 7)
  %2 = shl nuw nsw i64 %1, 2
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
