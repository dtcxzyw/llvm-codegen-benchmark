
; 31 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; darktable/optimized/tagging.c.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; git/optimized/wildmatch.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/number_mapper.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/udp.ll
; linux/optimized/usblp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openblas/optimized/iparam2stage.c.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; redis/optimized/server.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; ruby/optimized/io.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; slurm/optimized/job_scheduler.ll
; spike/optimized/processor.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 2
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 %3, i32 3
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; git/optimized/index-pack.ll
; linux/optimized/hdac_device.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 20
  %4 = icmp ult i32 %0, 6
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

; 15 occurrences:
; faiss/optimized/sorting.cpp.ll
; git/optimized/graph.ll
; libquic/optimized/rand.c.ll
; linux/optimized/dm.ll
; linux/optimized/extents.ll
; linux/optimized/hwdep.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dsbmv.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; postgres/optimized/copy.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -1
  %.inv = icmp sgt i32 %0, 0
  %4 = select i1 %.inv, i32 %3, i32 0
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; icu/optimized/punycode.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -1
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
