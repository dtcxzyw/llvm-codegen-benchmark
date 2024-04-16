
; 13 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/arraymodule.ll
; linux/optimized/alarmtimer.ll
; linux/optimized/percpu.ll
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; postgres/optimized/refint.ll
; ruby/optimized/numeric.ll
; ruby/optimized/time.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = srem i64 %.fr, %0
  %3 = sub nsw i64 %.fr, %2
  ret i64 %3
}

; 25 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; yosys/optimized/simplec.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, %0
  %3 = sub nsw i32 %.fr, %2
  ret i32 %3
}

attributes #0 = { nounwind }
