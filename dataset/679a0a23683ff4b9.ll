
; 15 occurrences:
; grpc/optimized/tls_security_connector.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libquic/optimized/url_util.cc.ll
; nori/optimized/screen.cpp.ll
; postgres/optimized/guc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
