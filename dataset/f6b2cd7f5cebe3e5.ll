
; 23 occurrences:
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/obmalloc.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; linux/optimized/printk.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; mimalloc/optimized/stats.c.ll
; oiio/optimized/Writer.cpp.ll
; openspiel/optimized/catch_test.cc.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-lib-ts_rsp_sign.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_sign.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/quicserver-bin-quicserver.ll
; ruby/optimized/thread.ll
; ruby/optimized/time.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = udiv i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 25 occurrences:
; assimp/optimized/RawLoader.cpp.ll
; boost/optimized/target.ll
; boost/optimized/to_chars.ll
; cmake/optimized/nghttp2_session.c.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/dictobject.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_rps.ll
; linux/optimized/mlme.ll
; linux/optimized/ntp.ll
; linux/optimized/select.ll
; linux/optimized/tsc.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/commit_ts.ll
; ruby/optimized/thread.ll
; sentencepiece/optimized/strutil.cc.ll
; yosys/optimized/lz4.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 16 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; linux/optimized/inotify_user.ll
; linux/optimized/mmap.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; rocksdb/optimized/string_util.cc.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-netmon.c.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = udiv i32 %1, 100
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; oiio/optimized/Codec.cpp.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = udiv i32 %1, 3600
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
