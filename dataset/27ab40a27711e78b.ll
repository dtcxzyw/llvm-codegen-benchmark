
; 3 occurrences:
; linux/optimized/statfs.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 191
  %3 = or i32 %0, %2
  %4 = or disjoint i32 %3, 64
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 19 occurrences:
; git/optimized/transport.ll
; linux/optimized/tls.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -784
  %3 = or disjoint i16 %0, %2
  %4 = or disjoint i16 %3, 2
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = or disjoint i8 %2, %0
  %4 = or i8 %3, -128
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_plane_initial.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 1152
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vfs_inode_dotl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = or i16 %2, %0
  %4 = or i16 %3, 16384
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
