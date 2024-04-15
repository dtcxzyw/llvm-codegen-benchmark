
; 5 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

; 7 occurrences:
; raylib/optimized/raudio.c.ll
; wireshark/optimized/msg_sbc.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -5
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 6.250000e-02
  ret double %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 3.125000e-02
  ret float %4
}

attributes #0 = { nounwind }
