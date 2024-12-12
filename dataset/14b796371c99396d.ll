
; 9 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libquic/optimized/ssl_buffer.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/client.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; typst-rs/optimized/1ieizyrayutd063g.ll
; typst-rs/optimized/32m15oowcb0qief6.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; icu/optimized/gencnval.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
