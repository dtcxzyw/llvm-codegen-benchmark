
; 5 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = xor i16 %2, -32768
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; hermes/optimized/Object.cpp.ll
; linux/optimized/ldt.ll
; linux/optimized/p4.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = xor i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
