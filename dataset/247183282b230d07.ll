
; 13 occurrences:
; boost/optimized/test_codecvt.ll
; box2d/optimized/b2_world.cpp.ll
; clamav/optimized/scanner.c.ll
; freetype/optimized/winfnt.c.ll
; icu/optimized/ucbuf.ll
; linux/optimized/vmcore.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 19 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; linux/optimized/vmcore.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/backfill.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 32767
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; oiio/optimized/rlainput.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 1023
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/huf_decompress.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/rbt_pars.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-usbll.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 3
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, -4
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
