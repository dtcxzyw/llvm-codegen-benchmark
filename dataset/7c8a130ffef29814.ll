
; 4 occurrences:
; freetype/optimized/truetype.c.ll
; libquic/optimized/obj.c.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = icmp samesign ugt i64 %0, 39
  %2 = select i1 %1, i64 -40, i64 0
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 8 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = icmp samesign ult i64 %0, 8190
  %2 = select i1 %1, i64 1, i64 -8190
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 8 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; quickjs/optimized/libbf.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 8190
  %2 = select i1 %1, i64 1, i64 -8190
  %3 = add i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; openjdk/optimized/edgeStore.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 100
  %2 = select i1 %1, i64 -101, i64 -1
  %3 = add i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 8, i64 9
  %3 = add i64 %2, %0
  ret i64 %3
}

; 16 occurrences:
; abc/optimized/cuddUtil.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; oiio/optimized/imagebuf.cpp.ll
; php/optimized/dow.ll
; php/optimized/parse_date.ll
; php/optimized/tm2unixtime.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i64 100, i64 0
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/cuddUtil.c.ll
; php/optimized/tm2unixtime.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 11
  %2 = select i1 %1, i64 -11, i64 1
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/json.cpp.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 8, i64 9
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i64 2048, i64 -2047
  %3 = add i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 2, i64 0
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/dbsize.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = select i1 %1, i64 1, i64 -1
  %3 = add i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0) #0 {
entry:
  %1 = icmp samesign ugt i64 %0, 1
  %2 = select i1 %1, i64 4294967294, i64 1
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
