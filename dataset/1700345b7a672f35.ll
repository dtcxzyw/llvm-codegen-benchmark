
; 12 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/swf.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/bitset.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 122, %1
  %3 = lshr i32 67108863, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/acecMult.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/superAnd.c.ll
; draco/optimized/rans_bit_encoder.cc.ll
; draco/optimized/symbol_bit_decoder.cc.ll
; draco/optimized/symbol_bit_encoder.cc.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/rarvm.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/bitwriter.c.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/LiteralSupport.cpp.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/filters.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
