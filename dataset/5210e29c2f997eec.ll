
; 10 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/fs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 65536
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcFx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 7
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ugt i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-blip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 3
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; nuttx/optimized/fs_poll.c.ll
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
