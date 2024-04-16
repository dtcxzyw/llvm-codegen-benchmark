
; 7 occurrences:
; folly/optimized/EventBase.cpp.ll
; linux/optimized/md.ll
; minetest/optimized/localplayer.cpp.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp eq i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp ugt i64 %0, 66
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; jq/optimized/regparse.ll
; linux/optimized/addrconf.ll
; linux/optimized/manage.ll
; oniguruma/optimized/regparse.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/rio.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ugt i32 %1, 10
  %6 = or i1 %4, %5
  ret i1 %6
}

; 14 occurrences:
; icu/optimized/locdspnm.ll
; icu/optimized/normalizer2.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ubrk.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv.ll
; icu/optimized/umsg.ll
; icu/optimized/unum.ll
; icu/optimized/uregex.ll
; icu/optimized/ushape.ll
; icu/optimized/ustr_wcs.ll
; icu/optimized/ustrtrns.ll
; openmpi/optimized/libmpi_c_profile_la-waitany.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, 1114111
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ne i16 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp ult i64 %0, -32
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
