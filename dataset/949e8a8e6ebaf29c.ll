
; 75 occurrences:
; clamav/optimized/explode.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cpython/optimized/cfield.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/ftlzw.c.ll
; freetype/optimized/pshinter.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; jq/optimized/utf8.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/cfb.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/fixup.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/io_uring.ll
; linux/optimized/pata_amd.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/yenta_socket.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oniguruma/optimized/utf8.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openusd/optimized/assetPath.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/system_memory.c.ll
; redis/optimized/bitops.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wireshark/optimized/tvbuff.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i8 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i8 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
