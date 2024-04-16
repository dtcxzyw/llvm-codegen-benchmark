
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 992
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 3221225472, i64 2147483648
  %6 = or i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 7 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/sd.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 4, i64 5
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -268431361
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 4096
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
