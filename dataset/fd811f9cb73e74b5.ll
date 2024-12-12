
; 3 occurrences:
; minetest/optimized/networkpacket.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -10240
  %5 = icmp samesign ult i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; openjdk/optimized/ad_x86.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; c3c/optimized/sema_expr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp ne i16 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16
  %4 = icmp ne i16 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp ne i16 %3, 0
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8192
  %4 = icmp ne i16 %3, 0
  %5 = icmp samesign ult i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ip_tunnel.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = icmp ne i16 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp ne i16 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/tcp_minisocks.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -10240
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp ne i16 %3, 0
  %5 = icmp samesign ugt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
