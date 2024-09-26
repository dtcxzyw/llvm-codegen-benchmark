
; 2 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp sgt i16 %3, %0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/olsontz.ll
; libjpeg-turbo/optimized/transupp.c.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp slt i16 %3, %0
  ret i1 %4
}

; 3 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; slurm/optimized/node_info.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 2 occurrences:
; slurm/optimized/node_info.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp ult i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp ugt i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp ule i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/af_inet.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp ne i16 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
