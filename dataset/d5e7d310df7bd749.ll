
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
  %4 = or disjoint i64 %1, %3
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
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %1, %3
  %5 = icmp sgt i128 %4, -1
  %6 = select i1 %5, i32 1, i32 -1
  %7 = select i1 %0, i32 0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
