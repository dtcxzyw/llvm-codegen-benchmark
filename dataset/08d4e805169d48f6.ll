
; 10 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/archive-zip.ll
; linux/optimized/hdac_device.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; simdjson/optimized/simdjson.cpp.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
