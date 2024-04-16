
; 5 occurrences:
; linux/optimized/intel_dp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/png.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 60, i32 36
  %5 = select i1 %1, i32 44, i32 %4
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; minetest/optimized/mesh.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 60, i64 36
  %5 = select i1 %1, i64 44, i64 %4
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -69
  %4 = select i1 %3, i32 1000, i32 2000
  %5 = select i1 %1, i32 100, i32 %4
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 1, i64 2
  %5 = select i1 %1, i64 0, i64 %4
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
