
; 2 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %.not = icmp eq i16 %2, 0
  %3 = select i1 %.not, i16 %1, i16 %0
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 8 occurrences:
; libevent/optimized/bufferevent.c.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/intel_sdvo.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = icmp eq i16 %4, 6
  ret i1 %5
}

; 2 occurrences:
; slurm/optimized/job_test.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -2
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = icmp ne i16 %4, -1
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/cpio.c.ll
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = icmp ugt i16 %4, 770
  ret i1 %5
}

; 2 occurrences:
; libzmq/optimized/socket_poller.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 173
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = icmp eq i16 %4, 6
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 28160
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = icmp ult i16 %4, 256
  ret i1 %5
}

attributes #0 = { nounwind }
