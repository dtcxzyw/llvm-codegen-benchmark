
; 5 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; git/optimized/name-rev.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/trace_probe.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = add i8 %0, -97
  %5 = icmp ult i8 %4, 6
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; git/optimized/usage.ll
; grpc/optimized/resolver_registry.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = add i8 %0, -9
  %5 = icmp ult i8 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; protobuf/optimized/csharp_helpers.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, -2
  %4 = and i8 %0, -3
  %5 = icmp eq i8 %4, 1
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
