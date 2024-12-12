
%struct.clusterMsgDataGossip.3662019 = type { [40 x i8], i32, i32, [46 x i8], i16, i16, i16, i16, i16 }

; 5 occurrences:
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/d0whdpjvgd1qxjh8s9itwdzf0.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [64 x [40 x i8]], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [1 x %struct.clusterMsgDataGossip.3662019], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
