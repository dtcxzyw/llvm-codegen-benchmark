
; 18 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckyFast16.c.ll
; flac/optimized/stream_encoder.c.ll
; graphviz/optimized/graph_generator.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; libquic/optimized/exponentiation.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_exp2.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp2.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -12
  %3 = lshr i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 8 occurrences:
; flac/optimized/bitwriter.c.ll
; icu/optimized/icuexportdata.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 7 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; php/optimized/string.ll
; qemu/optimized/hw_sd_sd.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = lshr i32 %0, %2
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %0, %2
  %4 = icmp ult i32 %3, 5
  ret i1 %4
}

attributes #0 = { nounwind }
