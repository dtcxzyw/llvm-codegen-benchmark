
; 5 occurrences:
; box2d/optimized/b2_world.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/targainput.cpp.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 32767
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i16 %1, 32767
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/rbt_pars.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -4000
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ult i16 %1, 3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/rlainput.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 32
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ugt i16 %1, 32
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ranap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
