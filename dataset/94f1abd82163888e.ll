
; 18 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; git/optimized/bloom.ll
; linux/optimized/8250_dwlib.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; node/optimized/libnode.node_trace_buffer.ll
; pbrt-v4/optimized/scene.cpp.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/rax.ll
; rocksdb/optimized/xxhash.cc.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = urem i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = urem i32 %0, %2
  ret i32 %3
}

; 8 occurrences:
; libquic/optimized/ecdsa_test.cc.ll
; linux/optimized/scsicam.ll
; lua/optimized/ltablib.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; qemu/optimized/dump_dump.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = urem i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/lhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = urem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
