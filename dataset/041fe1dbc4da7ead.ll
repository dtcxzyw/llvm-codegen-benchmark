
; 3 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 137438953440
  %4 = add nuw nsw i64 %3, 80
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 4 occurrences:
; grpc/optimized/xds_cluster_specifier_plugin.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/nativeCallStackPrinter.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, 8
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
