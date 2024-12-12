
; 2 occurrences:
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

; 13 occurrences:
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = or disjoint i32 %0, %2
  %4 = or disjoint i32 %3, 49
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = or disjoint i32 %0, %2
  %4 = or i32 %3, -2147483648
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
