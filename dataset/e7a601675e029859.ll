
; 5 occurrences:
; linux/optimized/traps.ll
; llvm/optimized/CGExprAgg.cpp.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/test_connection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i64 %0, 5001
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_dp.ll
; linux/optimized/netdev.ll
; wasmedge/optimized/filemgr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 126
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i64 %0, 63
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 24
  %3 = icmp eq i8 %2, 16
  %4 = icmp ne i64 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
