
; 5 occurrences:
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
  %5 = icmp eq i64 %4, 516
  %6 = select i1 %0, i64 1022, i64 0
  %7 = select i1 %5, i64 516, i64 %6
  ret i64 %7
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp sgt i32 %4, 33899
  %6 = select i1 %0, i32 1131, i32 107
  %7 = select i1 %5, i32 32768, i32 %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_migrate.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ugt i32 %4, 3121
  %6 = select i1 %0, i32 8, i32 6
  %7 = select i1 %5, i32 16, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
