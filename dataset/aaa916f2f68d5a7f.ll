
; 14 occurrences:
; abc/optimized/crc32.c.ll
; cmake/optimized/crc64_fast.c.ll
; git/optimized/bloom.ll
; linux/optimized/svcauth_unix.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/oopRecorder.ll
; openmpi/optimized/mpl_str.ll
; stb/optimized/stb_ds.c.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = lshr i32 %3, 18
  ret i32 %4
}

attributes #0 = { nounwind }
