
; 5 occurrences:
; linux/optimized/intel_rps.ll
; linux/optimized/intel_tv.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; openjdk/optimized/method.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_bios.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 1, i32 %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 65535, i32 %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
