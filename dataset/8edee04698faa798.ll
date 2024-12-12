
; 4 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; bullet3/optimized/btConvexHull.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 2, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 12
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

; 15 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 56, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 892
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -1025
  %4 = select i1 %3, i64 33, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 160
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 8, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 -104
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 23
  %4 = select i1 %3, i64 32, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 -16
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
