
%struct.tx_pkt_history_st.2634599 = type { %struct.ossl_list_st_tx_history.2634600, ptr, i64, i64 }
%struct.ossl_list_st_tx_history.2634600 = type { ptr, ptr, i64 }
%struct.rx_pkt_history_st.2634601 = type { %struct.ossl_list_st_uint_set.2634602, i64 }
%struct.ossl_list_st_uint_set.2634602 = type { ptr, ptr, i64 }
%struct.NvmeLBAF.2707817 = type { i16, i8, i8 }

; 18 occurrences:
; casadi/optimized/function_internal.cpp.ll
; graphviz/optimized/input.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nuw [3 x %struct.tx_pkt_history_st.2634599], ptr %0, i64 0, i64 %3, i32 2
  ret ptr %4
}

; 4 occurrences:
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [3 x %struct.rx_pkt_history_st.2634601], ptr %0, i64 0, i64 %3, i32 0, i32 2
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/blk-flush.ll
; linux/optimized/libata-sata.ll
; qemu/optimized/block_nvme.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [64 x %struct.NvmeLBAF.2707817], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
