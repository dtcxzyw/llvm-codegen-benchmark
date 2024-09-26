
%struct._mc_resp.2785104 = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec.2785101], i32, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6.2785105, i32, [1024 x i8] }
%struct.iovec.2785101 = type { ptr, i64 }
%struct.sockaddr_in6.2785105 = type { i16, i16, i32, %struct.in6_addr.2785106, i32 }
%struct.in6_addr.2785106 = type { %union.anon.8.2785107 }
%union.anon.8.2785107 = type { [4 x i32] }

; 5 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 13
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw [0 x %struct._mc_resp.2785104], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/map.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 42
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [42 x i16], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
