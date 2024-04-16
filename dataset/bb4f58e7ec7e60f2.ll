
; 6 occurrences:
; abc/optimized/cuddEssent.c.ll
; abc/optimized/exorBits.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/icl_dsi.ll
; postgres/optimized/multixact.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 3, %1
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %2
  %6 = shl i64 %0, %1
  %7 = or i64 %6, %5
  ret i64 %7
}

; 15 occurrences:
; abc/optimized/cuddEssent.c.ll
; linux/optimized/uncore_nhmex.ll
; oiio/optimized/DPXHeader.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; spike/optimized/vmsbf_m.ll
; spike/optimized/vmsif_m.ll
; spike/optimized/vmsof_m.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 3, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = shl nuw i64 %1, %2
  %7 = or i64 %5, %6
  ret i64 %7
}

; 14 occurrences:
; cpython/optimized/frameobject.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_tc.ll
; linux/optimized/pata_amd.ll
; linux/optimized/tg3.ll
; linux/optimized/xstate.ll
; oiio/optimized/Writer.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/marshal.ll
; wireshark/optimized/file-rbm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 255, %1
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %2
  %6 = shl i64 %0, %1
  %7 = or i64 %6, %5
  ret i64 %7
}

; 19 occurrences:
; abc/optimized/cuddEssent.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/page_alloc.ll
; linux/optimized/uhci-hcd.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; oiio/optimized/Writer.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 15, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %2
  %6 = shl nuw nsw i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

; 9 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = shl i64 %1, %2
  %7 = or i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/cuddEssent.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/uncore_nhmex.ll
; recastnavigation/optimized/Recast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = shl i64 %1, %2
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 3, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = shl nsw i32 %1, %2
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 255, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = shl nsw i32 %1, %2
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
