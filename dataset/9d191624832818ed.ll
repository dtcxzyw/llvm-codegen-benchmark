
; 7 occurrences:
; abc/optimized/cecCorr.c.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; php/optimized/zend_alloc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %tr.sh.diff = trunc i64 %0 to i32
  %1 = and i32 %tr.sh.diff, -8
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; 5 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/fraClaus.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %tr.sh.diff = trunc i64 %0 to i32
  %1 = and i32 %tr.sh.diff, -4096
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -4096
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
