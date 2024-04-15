
; 27 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/zstd_decompress.c.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; git/optimized/pack-bitmap.ll
; git/optimized/wildmatch.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; icu/optimized/number_mapper.ll
; linux/optimized/extents.ll
; linux/optimized/libata-sff.ll
; linux/optimized/ntp.ll
; linux/optimized/usblp.ll
; linux/optimized/zstd_decompress.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openblas/optimized/iparam2stage.c.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; php/optimized/hash_gost.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/copy.ll
; redis/optimized/server.ll
; ruby/optimized/io.ll
; slurm/optimized/job_scheduler.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/tagging.c.ll
; git/optimized/graph.ll
; icu/optimized/punycode.ll
; linux/optimized/hdac_device.ll
; redis/optimized/server.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = select i1 %0, i64 4, i64 %4
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/index-pack.ll
; libquic/optimized/rand.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 40
  %4 = select i1 %3, i32 %1, i32 20
  %5 = select i1 %0, i32 3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hwdep.ll
; linux/optimized/waitq.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = select i1 %3, i32 %1, i32 4
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
