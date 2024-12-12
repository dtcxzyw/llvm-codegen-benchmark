
; 25 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; hermes/optimized/gtest-all.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openmpi/optimized/mca_base_pvar.ll
; postgres/optimized/gistutil.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; coreutils-rs/optimized/2vd9rhgrl6pfdvv0.ll
; gromacs/optimized/gmx_order.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
