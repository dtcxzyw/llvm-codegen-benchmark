
; 23 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; lief/optimized/AArch64Feature.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/drm_edid.ll
; minetest/optimized/clientmap.cpp.ll
; postgres/optimized/ginentrypage.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = select i1 %2, i8 1, i8 2
  %4 = select i1 %0, i8 4, i8 8
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 44 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/image.c.ll
; grpc/optimized/socket_utils_linux.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; libquic/optimized/gzlib.c.ll
; linux/optimized/compaction.ll
; linux/optimized/e1000_main.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; z3/optimized/goal.cpp.ll
; zlib/optimized/gzlib.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = select i1 %2, i8 12, i8 0
  %4 = select i1 %0, i8 3, i8 0
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 11 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; fmt/optimized/format-impl-test.cc.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dsb.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1114111
  %3 = select i1 %2, i32 256, i32 0
  %4 = select i1 %0, i32 64, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; msdfgen/optimized/main.cpp.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 2097152
  %4 = select i1 %0, i32 4194304, i32 6291456
  %5 = or i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/boot.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = select i1 %2, i16 4, i16 12
  %4 = select i1 %0, i16 3, i16 1
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 268435456, i32 134217728
  %4 = select i1 %0, i32 50331648, i32 -2097152000
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
