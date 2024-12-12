
; 26 occurrences:
; libpng/optimized/png.c.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/cfb.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/mac.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/LLParser.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; redis/optimized/bitops.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 22 occurrences:
; abc/optimized/exorBits.c.ll
; icu/optimized/datefmt.ll
; linux/optimized/8250_pci.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/mac.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 255, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 16 occurrences:
; cpython/optimized/frameobject.ll
; gromacs/optimized/redistribute.cpp.ll
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
  %5 = and i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 18 occurrences:
; abc/optimized/kitCloud.c.ll
; boost/optimized/basic_text_iprimitive.ll
; boost/optimized/basic_text_oprimitive.ll
; boost/optimized/basic_text_wiprimitive.ll
; boost/optimized/basic_text_woprimitive.ll
; draco/optimized/rans_bit_encoder.cc.ll
; git/optimized/show-branch.ll
; gromacs/optimized/libxdrf.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/bmpset.ll
; linux/optimized/decompress_bunzip2.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
