
; 2 occurrences:
; node/optimized/libnode.node_sea.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, 8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1048576
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 2097151
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencc/optimized/bit-vector.cc.ll
; postgres/optimized/multirangetypes.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-rdpudp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, -448
  %5 = add i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 49
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/CGAtomic.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/r8169_firmware.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
