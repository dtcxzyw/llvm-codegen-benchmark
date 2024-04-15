
; 5 occurrences:
; linux/optimized/apic.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/ht.ll
; linux/optimized/process.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = or i32 %1, %3
  %5 = and i32 %4, 8191
  %6 = and i32 %0, 8192
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/ivySeq.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 27
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, -4063233
  %6 = and i32 %0, 4063232
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 12 occurrences:
; abc/optimized/giaFront.c.ll
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/des.c.ll
; linux/optimized/tcp.ll
; linux/optimized/tls.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, -2305843009213693953
  %6 = and i64 %0, 2305843009213693952
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; openmpi/optimized/instance.ll
; redis/optimized/lparser.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, -65536
  %6 = and i64 %0, 65534
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 7 occurrences:
; linux/optimized/ldt.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 23
  %4 = or i32 %1, %3
  %5 = and i32 %4, 14651391
  %6 = and i32 %0, -16777216
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 2
  %4 = or i64 %3, %1
  %5 = and i64 %4, -6148914691236517206
  %6 = and i64 %0, 6148914691236517205
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
