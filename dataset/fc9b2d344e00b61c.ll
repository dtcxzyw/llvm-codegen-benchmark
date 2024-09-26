
; 14 occurrences:
; abc/optimized/deflate.c.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/gen2_engine_cs.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 6 occurrences:
; linux/optimized/mlme.ll
; qemu/optimized/hw_audio_ac97.c.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; linux/optimized/ipconfig.ll
; linux/optimized/phy-c45.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 2
  %3 = and i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
