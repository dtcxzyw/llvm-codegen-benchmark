
; 12 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/vclock_gettime.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/util_host-utils.c.ll
; spike/optimized/s_shortShiftLeft64To96M.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %0, %1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %0, %1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
