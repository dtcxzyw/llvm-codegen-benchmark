
%struct._mc_resp.1792150 = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec.1792147], i32, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6.1792151, i32, [1024 x i8] }
%struct.iovec.1792147 = type { ptr, i64 }
%struct.sockaddr_in6.1792151 = type { i16, i16, i32, %struct.in6_addr.1792152, i32 }
%struct.in6_addr.1792152 = type { %union.anon.8.1792153 }
%union.anon.8.1792153 = type { [4 x i32] }

; 6 occurrences:
; icu/optimized/tzfmt.ll
; lua/optimized/lstring.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, 13
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds [0 x %struct._mc_resp.1792150], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
