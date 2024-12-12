
; 2 occurrences:
; ruby/optimized/gc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 1
  %2 = and i16 %1, 62
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 24 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; linux/optimized/dmar.ll
; linux/optimized/nfnetlink_log.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-assoc.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-logger.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; memcached/optimized/memcached_debug-thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 2
  %2 = and i16 %1, 8
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
