
; 10 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; ozz-animation/optimized/sampling_job.cc.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 22 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/erf.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/evgpe.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; icu/optimized/genmbcs.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/rbt_data.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; slurm/optimized/setup.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/base64_bio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/cpio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/hpack_encoder_table.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
