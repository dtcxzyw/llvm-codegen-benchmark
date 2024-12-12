
; 29 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; influxdb-rs/optimized/137os9m7mkg6454u.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; ockam-rs/optimized/2ffdkde2ipa00t7y.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/30eg1upn5zmujbkj.ll
; ockam-rs/optimized/371lbzotxaob5lvd.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/57x5i9ppjq89r6ok.ll
; ockam-rs/optimized/5gcqm38vn3t9jxog.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4tstt0w6z5grnfcy.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = udiv exact i64 %4, 24
  %6 = udiv exact i64 %0, 24
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
