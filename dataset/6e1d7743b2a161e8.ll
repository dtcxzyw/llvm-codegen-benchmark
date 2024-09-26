
%struct.pg_conn_host.3470591 = type { i32, ptr, ptr, ptr, ptr }

; 5 occurrences:
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; openjdk/optimized/constMethod.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -1, i64 -2
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  %7 = getelementptr nusw ptr, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 16, i64 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.pg_conn_host.3470591, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
