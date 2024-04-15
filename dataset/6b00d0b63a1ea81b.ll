
; 23 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; grpc/optimized/client_authority_filter.cc.ll
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
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; slurm/optimized/reservation.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
