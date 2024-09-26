
; 8 occurrences:
; linux/optimized/pcmcia_resource.ll
; linux/optimized/processor_idle.ll
; linux/optimized/rx.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/neighbour.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rw.ll
; openjdk/optimized/pngread.ll
; php/optimized/pcre2_compile.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/opt.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, 2
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/82571.ll
; linux/optimized/intel_pps.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108864
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/gistvacuum.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262140
  %3 = icmp eq i32 %2, 4
  %4 = icmp ugt i16 %0, 24
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048576
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i16 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65528
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
