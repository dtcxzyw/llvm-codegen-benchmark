
; 6 occurrences:
; linux/optimized/mlme.ll
; minetest/optimized/dungeongen.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = sub i16 %0, %3
  %5 = zext i16 %4 to i48
  %6 = shl nuw nsw i48 %5, 16
  ret i48 %6
}

; 5 occurrences:
; lief/optimized/ecp_curves.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_host-utils.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %0, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 6 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
