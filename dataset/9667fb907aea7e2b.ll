
; 18 occurrences:
; box2d/optimized/b2_world.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/winfnt.c.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/vmcore.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/IrDump.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-lookup_name.ll
; openmpi/optimized/vprotocol_pessimist_eventlog.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; linux/optimized/libata-scsi.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 32767
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openjdk/optimized/cmstypes.ll
; postgres/optimized/nodeIndexscan.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/rbt_pars.ll
; linux/optimized/lz4_decompress.ll
; lz4/optimized/lz4.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/commview.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2988
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; oiio/optimized/rlainput.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 32
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
