
; 17 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/compress_fragment.c.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/upack.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/winfnt.c.ll
; jq/optimized/decNumber.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/ldt.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/virtio.c.ll
; ruby/optimized/sha2.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; clamav/optimized/upack.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 26 occurrences:
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/pairlist.cpp.ll
; hdf5/optimized/H5Dlayout.c.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/ucmstate.ll
; icu/optimized/ucnv_io.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_uc_fw.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 66 occurrences:
; clamav/optimized/petite.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Odtype.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/bts.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/memalloc.ll
; linux/optimized/mlock.ll
; linux/optimized/set_memory.ll
; linux/optimized/snapshot.ll
; linux/optimized/tcp.ll
; linux/optimized/virtgpu_vq.ll
; linux/optimized/vma.ll
; linux/optimized/vt.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/IndirectBrExpandPass.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; openjdk/optimized/multnode.ll
; openmpi/optimized/sha256.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/virtio.c.ll
; redis/optimized/sha256.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/ftglyph.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 28 occurrences:
; abc/optimized/ifDec16.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/MD2Loader.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/pe.c.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/collationbuilder.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/cpu_rmap.ll
; linux/optimized/intel_dpll.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; proj/optimized/4D_api.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/ldt.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/SrwDecoder.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/giaShow.c.ll
; icu/optimized/uresdata.ll
; opencv/optimized/posit.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/wwunpack.c.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/ginbulk.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
