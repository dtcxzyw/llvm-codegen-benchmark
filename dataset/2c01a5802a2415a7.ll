
; 17 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; hermes/optimized/gtest-all.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; openmpi/optimized/mca_base_pvar.ll
; postgres/optimized/gistutil.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/version_set.cc.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
