
; 5 occurrences:
; linux/optimized/intel_dp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/png.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 60, i32 36
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 44, i32 %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; minetest/optimized/mesh.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 60, i64 36
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 44, i64 %3
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1000, i32 2000
  %4 = icmp ult i8 %1, 75
  %5 = select i1 %4, i32 100, i32 %3
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
