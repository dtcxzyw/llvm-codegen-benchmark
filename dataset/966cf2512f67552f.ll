
; 6 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; openjdk/optimized/salibelf.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 5 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
