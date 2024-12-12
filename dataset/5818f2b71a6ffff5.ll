
; 9 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; casadi/optimized/newton.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; php/optimized/dow.ll
; postgres/optimized/zic.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1900
  %2 = srem i64 %1, 100
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 4 occurrences:
; arrow/optimized/writer.cc.ll
; php/optimized/dow.ll
; postgres/optimized/sqlda.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = srem i64 %1, 100
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/timeconv.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4
  %2 = srem i64 %1, 7
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/io.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1901
  %2 = srem i64 %1, 100
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
