
; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/putil.ll
; ruby/optimized/array.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i128 %0, i64 %1) #0 {
entry:
  %2 = sext i64 %1 to i128
  %3 = mul nsw i128 %2, %0
  %4 = add nsw i128 %3, 4611686018427387904
  %5 = icmp ult i128 %4, 9223372036854775808
  ret i1 %5
}

; 14 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/tethering.c.ll
; oiio/optimized/imagecache.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add i64 %3, -34359737848001
  %5 = icmp ult i64 %4, -34359737856000
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = add i64 %3, -34359737848001
  %5 = icmp ult i64 %4, -34359737856000
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, 249999
  %5 = icmp ult i32 %4, 499999
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_gamma.c.ll
; faiss/optimized/index_write.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add i64 %3, -1
  %5 = icmp ult i64 %4, 28
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp ne i64 %3, -16
  ret i1 %4
}

; 4 occurrences:
; faiss/optimized/IndexIVFAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 7 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/index_read.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
