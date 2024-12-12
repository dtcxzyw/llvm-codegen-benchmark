
; 5 occurrences:
; cpython/optimized/basearith.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; php/optimized/interval.ll
; php/optimized/tm2unixtime.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/arqdovuoq7gqav26d45ahunbs.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 48
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
