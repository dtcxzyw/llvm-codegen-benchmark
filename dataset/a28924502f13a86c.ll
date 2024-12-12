
; 5 occurrences:
; linux/optimized/pcmcia_resource.ll
; linux/optimized/processor_idle.ll
; linux/optimized/rx.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-lapdm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = icmp eq i32 %2, 0
  %4 = and i16 %0, 272
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rw.ll
; slurm/optimized/opt.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4194304
  %3 = icmp eq i32 %2, 0
  %4 = and i16 %0, 512
  %5 = icmp ne i16 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp samesign ugt i32 %2, 2
  %4 = and i16 %0, 2
  %5 = icmp ne i16 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_pps.ll
; llvm/optimized/ASTImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108864
  %3 = icmp ne i32 %2, 0
  %4 = and i16 %0, 256
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = and i16 %0, 128
  %5 = icmp ne i16 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65528
  %3 = icmp eq i32 %2, 0
  %4 = and i16 %0, 1023
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
