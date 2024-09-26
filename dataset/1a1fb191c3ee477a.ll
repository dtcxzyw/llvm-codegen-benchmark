
; 8 occurrences:
; freetype/optimized/winfnt.c.ll
; linux/optimized/vmcore.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/targainput.cpp.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 9 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 32767
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i16 %1, 32767
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/rbt_pars.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2988
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i16 %1, 3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/rlainput.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 32
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i16 %1, 32
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 127
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/vmcore.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i16 %1, 8
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -64
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
