
; 126 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/fxuPair.c.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/json_writer.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/image.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/refs.ll
; grpc/optimized/socket_utils_linux.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; icu/optimized/loclikelysubtags.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; libquic/optimized/gzlib.c.ll
; lief/optimized/AArch64Feature.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/ProcessorFlags.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/boot.ll
; linux/optimized/compaction.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ndisc.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/tree.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vt.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/minilua.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/trigger.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/backends_hostmem-file.c.ll
; qemu/optimized/backends_hostmem-memfd.c.ll
; qemu/optimized/backends_hostmem-ram.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; redis/optimized/lgc.ll
; spike/optimized/csrs.ll
; spike/optimized/f32_classify.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; yosys/optimized/fstapi.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zlib/optimized/gzlib.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 3, i8 0
  %3 = select i1 %0, i8 12, i8 0
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 5 occurrences:
; msdfgen/optimized/main.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/util_aio-posix.c.ll
; wireshark/optimized/busmaster.c.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 25, i16 0
  %3 = select i1 %0, i16 12, i16 0
  %4 = or i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
