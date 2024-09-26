
; 15 occurrences:
; linux/optimized/message.ll
; linux/optimized/r8169_main.ll
; linux/optimized/regset.ll
; linux/optimized/transport.ll
; minetest/optimized/CImage.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 992
  %3 = and i32 %0, 31775
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = and i32 %0, 65520
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65472
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
