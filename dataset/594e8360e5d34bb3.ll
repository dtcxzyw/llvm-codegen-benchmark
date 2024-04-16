
; 11 occurrences:
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; icu/optimized/utext.ll
; linux/optimized/hda_proc.ll
; linux/optimized/percpu.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; ruby/optimized/variable.ll
; slurm/optimized/cpu_frequency.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i64 %0, 36
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/sclLibUtil.c.ll
; icu/optimized/unistr.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ult i32 %0, 15
  %6 = and i1 %4, %5
  ret i1 %6
}

; 10 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; linux/optimized/buffered_write.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; linux/optimized/hda_proc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/hpke_test-bin-hpke_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp ult i64 %0, 2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/dauDsd.c.ll
; icu/optimized/utext.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp sgt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 13 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/zip.c.ll
; git/optimized/stash.ll
; hermes/optimized/zip.c.ll
; linux/optimized/fib_semantics.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuttx/optimized/lib_mbsnrtowcs.c.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; qemu/optimized/cache.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 21
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp slt i32 %0, 21
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 12351
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ult i32 %0, 30288
  %6 = and i1 %4, %5
  ret i1 %6
}

; 20 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMan.c.ll
; openmpi/optimized/nbc_iallreduce.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 5
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ugt i32 %0, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/amapPerm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ugt i32 %0, 16777215
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp sgt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -258
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 770
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 12
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i16 %0, -20718
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 95
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i8 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 18
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp ugt i64 %0, 1048575
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
