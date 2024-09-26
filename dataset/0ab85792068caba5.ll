
; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; wireshark/optimized/packet-gdsdb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/JSError.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -3, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/mcast_snoop.ll
; oiio/optimized/iffoutput.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dorgtsqr_row.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
