
; 21 occurrences:
; actix-rs/optimized/2m9lq42maoywd5kd.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/50rbvq6ph7mfbkls.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; delta-rs/optimized/yhu8pdn9ocvwhg1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; ockam-rs/optimized/197vp0af1p3e6q7f.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/3g878jip6lhp1w7q.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/9k0j7f35vt58mons3nxvubmtw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; luau/optimized/TypeInfer.cpp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 16 occurrences:
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2i7qumxm48xcna5mghlie9btk.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/41d8ddll8wwmef8q97jpo9b7d.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/9c745mpyev6016wrbif8w6jcd.ll
; zed-rs/optimized/9fsh6tyjlyb0bbg5pjtpyx575.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; zed-rs/optimized/a8gnqmwrn3029hplkci6d0ejl.ll
; zed-rs/optimized/bvpf5q3ioagndlomxjco0pzil.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
