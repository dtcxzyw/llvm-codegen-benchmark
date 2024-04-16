
%struct.ar_table_pair_struct.1554124 = type { i64, i64 }
%"class.asmjit::_abi_1_10::ZoneVector.4.1556231" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.1556213" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.1556213" = type { ptr, i32, i32 }
%struct.rx_pkt_history_st.1588257 = type { %struct.ossl_list_st_uint_set.1588258, i64 }
%struct.ossl_list_st_uint_set.1588258 = type { ptr, ptr, i64 }
%struct.CPUTLBDesc.1662950 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.1662951], [8 x %struct.CPUTLBEntryFull.1662952], ptr }
%union.CPUTLBEntry.1662951 = type { %struct.anon.2.1662953 }
%struct.anon.2.1662953 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.1662952 = type { i64, i64, %struct.MemTxAttrs.1662954, i8, i8, [3 x i8], %union.anon.3.1662955 }
%struct.MemTxAttrs.1662954 = type { i32 }
%union.anon.3.1662955 = type { %struct.anon.4.1662956 }
%struct.anon.4.1662956 = type { i8, i8, i8 }
%struct.ata_queued_cmd.2021336 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.2021337, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.2021338, ptr, ptr, i32, i32, %struct.ata_taskfile.2021337, ptr, ptr, ptr }
%struct.scatterlist.2021338 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.2021337 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3.2021339, i8, i8, i8, i8, i8, %union.anon.4.2021340, i32 }
%union.anon.3.2021339 = type { i8 }
%union.anon.4.2021340 = type { i8 }

; 16 occurrences:
; cpython/optimized/typeobject.ll
; linux/optimized/blk-flush.ll
; linux/optimized/gro.ll
; linux/optimized/io-wq.ll
; linux/optimized/mballoc.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nexthop.ll
; postgres/optimized/lock.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr [8 x %struct.ar_table_pair_struct.1554124], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 11 occurrences:
; casadi/optimized/function_internal.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = getelementptr inbounds [4 x %"class.asmjit::_abi_1_10::ZoneVector.4.1556231"], ptr %4, i64 0, i64 %3, i32 0, i32 2
  ret ptr %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = getelementptr [3 x %struct.rx_pkt_history_st.1588257], ptr %4, i64 0, i64 %3, i32 0, i32 2
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/gro.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 816
  %5 = getelementptr [16 x %struct.CPUTLBDesc.1662950], ptr %4, i64 0, i64 %3, i32 6, i64 0, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/libata-sata.ll
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 304
  %5 = getelementptr [33 x %struct.ata_queued_cmd.2021336], ptr %4, i64 0, i64 %3, i32 21, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
