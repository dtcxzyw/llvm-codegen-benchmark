
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%struct.rx_pkt_history_st.2519810 = type { %struct.ossl_list_st_uint_set.2519811, i64 }
%struct.ossl_list_st_uint_set.2519811 = type { ptr, ptr, i64 }
%struct.NvmeLBAF.2594198 = type { i16, i8, i8 }
%struct.ata_queued_cmd.3368011 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.3368012, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.3368013, ptr, ptr, i32, i32, %struct.ata_taskfile.3368012, ptr, ptr, ptr }
%struct.scatterlist.3368013 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.3368012 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3.3368014, i8, i8, i8, i8, i8, %union.anon.4.3368015, i32 }
%union.anon.3.3368014 = type { i8 }
%union.anon.4.3368015 = type { i8 }

; 9 occurrences:
; casadi/optimized/function_internal.cpp.ll
; graphviz/optimized/input.c.ll
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 28
  %5 = getelementptr [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375"], ptr %4, i64 0, i64 %3, i32 4
  ret ptr %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 144
  %5 = getelementptr [3 x %struct.rx_pkt_history_st.2519810], ptr %4, i64 0, i64 %3, i32 0, i32 2
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/blk-flush.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 128
  %5 = getelementptr [64 x %struct.NvmeLBAF.2594198], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-sata.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 304
  %5 = getelementptr [33 x %struct.ata_queued_cmd.3368011], ptr %4, i64 0, i64 %3, i32 21, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
