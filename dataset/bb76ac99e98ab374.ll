
; 24 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; cpython/optimized/parking_lot.ll
; folly/optimized/FsUtil.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libphonenumber/optimized/regexp_cache_test.cc.ll
; linux/optimized/page-io.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/os.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/1qi1hdvt97mcv6ru.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3nihs2yq970i3wpb.ll
; rust-analyzer-rs/optimized/3smo919kcf8ucrac.ll
; rust-analyzer-rs/optimized/4bvw1e690behm5u2.ll
; rust-analyzer-rs/optimized/k7tkamocj2mkngu.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = urem i64 %1, 40
  ret i64 %2
}

attributes #0 = { nounwind }
