
; 80 occurrences:
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; clamav/optimized/upack.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; gromacs/optimized/tng_io.c.ll
; hermes/optimized/Host.cpp.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/8250_port.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/file_table.ll
; linux/optimized/hooks.ll
; linux/optimized/iface.ll
; linux/optimized/ioctl.ll
; linux/optimized/irq.ll
; linux/optimized/lbr.ll
; linux/optimized/mii.ll
; linux/optimized/neighbour.ll
; linux/optimized/open.ll
; linux/optimized/statfs.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; node/optimized/simdutf.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; php/optimized/crypt_freesec.ll
; php/optimized/streamsfuncs.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/io.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/debug_module.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 64
  %3 = shl i32 %0, 2
  %4 = and i32 %3, 2048
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 11 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 6
  %3 = lshr i32 %0, 4
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/yenta_socket.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; openjdk/optimized/assembler_x86.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = and i32 %1, 2
  %3 = shl nuw nsw i32 %0, 1
  %4 = and i32 %3, 32
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 11
  %2 = and i32 %1, 260096
  %3 = lshr i32 %0, 7
  %4 = and i32 %3, 16382
  %5 = or i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
