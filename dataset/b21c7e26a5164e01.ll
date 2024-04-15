
; 2 occurrences:
; ruby/optimized/transcode.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262144
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i32 %0, i32 1
  ret i32 %7
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 9
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i32 %0, i32 1025
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = icmp ne i16 %3, 0
  %5 = icmp ugt i16 %1, 4095
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i32 %0, i32 1
  ret i32 %7
}

attributes #0 = { nounwind }
