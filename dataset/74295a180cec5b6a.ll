
; 15 occurrences:
; cvc5/optimized/theory_bv.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/pack-bitmap.ll
; git/optimized/xdiffi.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/vht.ll
; redis/optimized/cluster.ll
; redis/optimized/geo.ll
; redis/optimized/object.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/sreport.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = zext i1 %1 to i64
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
