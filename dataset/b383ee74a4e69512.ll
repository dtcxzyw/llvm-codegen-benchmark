
; 24 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationkeys.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/netdev.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/net.cpp.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/tcg-op-ldst.c.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 65528
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 16, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
