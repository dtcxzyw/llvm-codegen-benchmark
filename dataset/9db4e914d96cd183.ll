
; 5 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; qemu/optimized/target_riscv_csr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 6 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; darktable/optimized/introspection_rawprepare.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, 95
  %6 = and i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; postgres/optimized/pgstat_io.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 5
  %5 = icmp eq i64 %1, 3
  %6 = and i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
