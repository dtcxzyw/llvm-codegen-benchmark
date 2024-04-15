
; 14 occurrences:
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
; mini-lsm-rs/optimized/2v9zmd12n0pqnoqj.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = urem i64 %1, 40
  ret i64 %2
}

attributes #0 = { nounwind }
