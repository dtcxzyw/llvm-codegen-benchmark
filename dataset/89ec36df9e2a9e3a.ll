
; 18 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/intel_display.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; postgres/optimized/network.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/csrs.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 1, i8 %2
  %4 = and i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
