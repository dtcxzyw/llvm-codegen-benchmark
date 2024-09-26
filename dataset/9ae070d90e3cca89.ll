
; 3 occurrences:
; oiio/optimized/targainput.cpp.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i16 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 32767
  %4 = icmp eq i16 %1, 32767
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i16 %0, 32767
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 5 occurrences:
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/rbt_pars.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2988
  %4 = icmp ult i16 %1, -4000
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i16 %0, 3
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; oiio/optimized/rlainput.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 32
  %4 = icmp ugt i16 %1, 32
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i16 %0, 32
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i16 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
