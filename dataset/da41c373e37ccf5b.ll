
; 21 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/array_nested.cc.ll
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/nfrs.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/icl_dsi.ll
; mimalloc/optimized/stats.c.ll
; oiio/optimized/thread.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openexr/optimized/chunk.c.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openssl/optimized/openssl-bin-s_time.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_vmdk.c.ll
; quickjs/optimized/libbf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 61 occurrences:
; cpython/optimized/pystrhex.ll
; git/optimized/progress.ll
; linux/optimized/airtime.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/virtio_net.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/losetup.c.ll
; openmpi/optimized/common_ompio_file_view.ll
; openmpi/optimized/rmaps_base_map_job.ll
; php/optimized/apprentice.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = sdiv i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
