
; 12 occurrences:
; brotli/optimized/compress_fragment.c.ll
; jq/optimized/decNumber.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/ldt.ll
; linux/optimized/mmconfig_64.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/virtio.c.ll
; ruby/optimized/sha2.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 22 occurrences:
; hyperscan/optimized/scratch.c.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/ucmstate.ll
; icu/optimized/ucnv_io.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_uc_fw.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 72 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/sheng.c.ll
; jemalloc/optimized/cache_bin.ll
; jemalloc/optimized/cache_bin.pic.ll
; jemalloc/optimized/cache_bin.sym.ll
; linux/optimized/8250_exar.ll
; linux/optimized/bts.ll
; linux/optimized/drm_prime.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/memalloc.ll
; linux/optimized/mlock.ll
; linux/optimized/set_memory.ll
; linux/optimized/snapshot.ll
; linux/optimized/tcp.ll
; linux/optimized/virtgpu_vq.ll
; linux/optimized/vma.ll
; linux/optimized/vt.ll
; minetest/optimized/voxelalgorithms.cpp.ll
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
; openmpi/optimized/sha256.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/e1000e.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_zce_helper.c.ll
; qemu/optimized/virtio.c.ll
; redis/optimized/cache_bin.ll
; redis/optimized/cache_bin.sym.ll
; redis/optimized/sha256.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/ldt.ll
; minetest/optimized/mapblock.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i48 %1) #0 {
entry:
  %2 = shl nuw nsw i48 %1, 8
  %3 = zext nneg i48 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/igmp.ll
; qemu/optimized/fdt_rw.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 26 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmLib.c.ll
; assimp/optimized/MD2Loader.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/collationbuilder.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/cpu_rmap.ll
; linux/optimized/intel_dpll.ll
; oiio/optimized/hdroutput.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; postgres/optimized/ginbulk.ll
; Function Attrs: nounwind
define i24 @func0000000000000012(i24 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = zext i16 %2 to i24
  %4 = add nuw i24 %3, %0
  ret i24 %4
}

; 3 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/SrwDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/giaShow.c.ll
; icu/optimized/uresdata.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = zext i64 %2 to i128
  %4 = add nuw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/lapacke_dbdsdc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
