
; 14 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; hwloc/optimized/distances.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/lcm.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mitsuba3/optimized/qmc.cpp.ll
; qemu/optimized/crypto_afsplit.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = udiv i128 %0, %2
  ret i128 %3
}

attributes #0 = { nounwind }
