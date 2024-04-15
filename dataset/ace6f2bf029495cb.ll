
; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 0x3EF0000000000000
  %5 = fptrunc double %4 to float
  ret float %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, 0x3C00000000000000
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
