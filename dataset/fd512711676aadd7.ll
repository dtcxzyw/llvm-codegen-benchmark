
; 4 occurrences:
; linux/optimized/ip_options.ll
; oiio/optimized/typedesc.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -32
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = add i16 %4, -65
  ret i16 %5
}

attributes #0 = { nounwind }
