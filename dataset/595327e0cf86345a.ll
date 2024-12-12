
; 5 occurrences:
; icu/optimized/locavailable.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/dtlstest-bin-dtlstest.ll
; postgres/optimized/rangetypes_typanalyze.ll
; qemu/optimized/blockdev.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp slt i32 %1, %0
  %2 = select i1 %.not, i32 0, i32 %0
  ret i32 %2
}

; 9 occurrences:
; clamav/optimized/table.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = select i1 %2, i32 %0, i32 -1
  ret i32 %3
}

; 14 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/core.ll
; linux/optimized/dm.ll
; linux/optimized/random.ll
; linux/optimized/swiotlb.ll
; linux/optimized/workqueue.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
; minetest/optimized/sound_data.cpp.ll
; postgres/optimized/freespace.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 6 occurrences:
; clamav/optimized/mew.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/divnode.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ult i32 %1, %0
  %2 = select i1 %.not, i32 0, i32 %0
  ret i32 %2
}

; 11 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; git/optimized/diffcore-delta.ll
; libwebp/optimized/anim_decode.c.ll
; linux/optimized/dm.ll
; opencv/optimized/datastructs.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 7 occurrences:
; casadi/optimized/cvodea.c.ll
; gromacs/optimized/domdec.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_engine_heartbeat.ll
; openusd/optimized/stbImage.cpp.ll
; redis/optimized/lolwut.ll
; sundials/optimized/cvodea.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = select i1 %2, i32 %0, i32 -1
  ret i32 %3
}

attributes #0 = { nounwind }
