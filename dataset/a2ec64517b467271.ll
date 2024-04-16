
; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = mul i64 %1, -7046029288634856825
  %3 = add i64 %2, 270215977642229760
  ret i64 %3
}

; 5 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 6
  %3 = add i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 10
  %3 = add nsw i32 %2, 2
  ret i32 %3
}

; 10 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/thread_count.cc.ll
; grpc/optimized/timer_manager.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 4000
  %3 = add i32 %2, -294967296
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
