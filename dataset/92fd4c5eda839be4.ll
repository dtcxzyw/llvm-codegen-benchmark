
%struct._mc_resp.1792150 = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec.1792147], i32, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6.1792151, i32, [1024 x i8] }
%struct.iovec.1792147 = type { ptr, i64 }
%struct.sockaddr_in6.1792151 = type { i16, i16, i32, %struct.in6_addr.1792152, i32 }
%struct.in6_addr.1792152 = type { %union.anon.8.1792153 }
%union.anon.8.1792153 = type { [4 x i32] }
%struct.minstrel_mcs_group_data.1995196 = type { i8, i8, [4 x i16], i16, [10 x %struct.minstrel_rate_stats.1995197] }
%struct.minstrel_rate_stats.1995197 = type { i16, i16, i16, i16, i32, i32, i16, i16, i8, i8, i8 }

; 3 occurrences:
; lua/optimized/lstring.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 13
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds [0 x %struct._mc_resp.1792150], ptr %4, i64 0, i64 %3, i32 12
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 42
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = getelementptr [42 x %struct.minstrel_mcs_group_data.1995196], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
