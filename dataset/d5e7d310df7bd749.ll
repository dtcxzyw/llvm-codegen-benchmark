
; 6 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mold/optimized/arch-x86-64.cc.ll
; openssl/optimized/packettest-bin-packettest.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, 1022
  %6 = select i1 %5, i64 1022, i64 0
  %7 = select i1 %0, i64 516, i64 %6
  ret i64 %7
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i128 %1, -1
  %4 = select i1 %3, i32 1, i32 -1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
