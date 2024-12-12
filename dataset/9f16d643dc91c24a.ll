
; 3 occurrences:
; ruby/optimized/enumerator.ll
; ruby/optimized/random.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = add nsw i64 %0, %2
  %4 = add i64 %3, 4611686018427387904
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 3 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = add i64 %2, %0
  %4 = add i64 %3, 4611686018427387904
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 2 occurrences:
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %2, %0
  %4 = add i64 %3, -1
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; openusd/optimized/utils.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, -2
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; 10 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, -2146764485
  %5 = icmp ult i64 %4, -4294967296
  ret i1 %5
}

attributes #0 = { nounwind }
