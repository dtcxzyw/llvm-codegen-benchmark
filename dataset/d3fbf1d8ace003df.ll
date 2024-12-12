
; 8 occurrences:
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, 49
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, 50331648
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, 65536
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 24
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
