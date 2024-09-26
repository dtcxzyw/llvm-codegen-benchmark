
; 2 occurrences:
; qemu/optimized/hw_net_e1000x_common.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 11
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i8 %1, 100
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 12 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/e100.ll
; linux/optimized/s2idle.ll
; linux/optimized/sd.ll
; linux/optimized/tx.ll
; php/optimized/ZendAccelerator.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-check-aof.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Broken.cpp.ll
; wireshark/optimized/packet-uts.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i8 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i8 %1, 16
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; clamav/optimized/readdb.c.ll
; linux/optimized/alps.ll
; linux/optimized/apic.ll
; linux/optimized/logips2pp.ll
; linux/optimized/sd.ll
; llvm/optimized/ValueTracking.cpp.ll
; postgres/optimized/xlogrecovery.ll
; wireshark/optimized/ruby_marshal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i8 %1, 125
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 100
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/parse_expr.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i8 %1, 83
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
