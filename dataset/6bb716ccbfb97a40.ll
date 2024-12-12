
; 19 occurrences:
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/8mv6d566jv1jdve4gk2kn2bhk.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = trunc nuw i64 %1 to i1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
