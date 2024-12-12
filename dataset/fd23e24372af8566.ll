
; 12 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/LLParser.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 15, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %2, %4
  %6 = shl nuw nsw i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

; 10 occurrences:
; linux/optimized/uncore_nhmex.ll
; oiio/optimized/DPXHeader.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 255, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = shl nuw i32 %1, %2
  %7 = or i32 %5, %6
  ret i32 %7
}

; 15 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_tc.ll
; linux/optimized/pata_amd.ll
; linux/optimized/tg3.ll
; linux/optimized/xstate.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; oiio/optimized/Writer.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; wireshark/optimized/file-rbm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 16777215, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = shl i32 %1, %2
  %7 = or i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/uncore_nhmex.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; recastnavigation/optimized/Recast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = shl i32 %1, %2
  %7 = or i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; abc/optimized/exorBits.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/icl_dsi.ll
; postgres/optimized/multixact.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 3, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = shl i32 %1, %2
  %7 = or i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; boost/optimized/basic_text_iprimitive.ll
; boost/optimized/basic_text_oprimitive.ll
; boost/optimized/basic_text_wiprimitive.ll
; boost/optimized/basic_text_woprimitive.ll
; draco/optimized/rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = shl i32 %1, %2
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = shl nuw nsw i32 %1, %2
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 255, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = shl nuw nsw i32 %1, %2
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 3, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
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
  %5 = and i32 %0, %4
  %6 = shl nsw i32 %1, %2
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
