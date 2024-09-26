
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%struct.rx_pkt_history_st.2519810 = type { %struct.ossl_list_st_uint_set.2519811, i64 }
%struct.ossl_list_st_uint_set.2519811 = type { ptr, ptr, i64 }
%struct.NvmeLBAF.2594198 = type { i16, i8, i8 }

; 15 occurrences:
; casadi/optimized/function_internal.cpp.ll
; graphviz/optimized/input.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375"], ptr %0, i64 0, i64 %3, i32 4
  ret ptr %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [3 x %struct.rx_pkt_history_st.2519810], ptr %0, i64 0, i64 %3, i32 0, i32 2
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/blk-flush.ll
; linux/optimized/libata-sata.ll
; qemu/optimized/block_nvme.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [64 x %struct.NvmeLBAF.2594198], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
