
; 17 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_jack.ll
; linux/optimized/ip6_input.ll
; linux/optimized/sock_reuseport.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/netscaler.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/e100.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/logcat_text.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
