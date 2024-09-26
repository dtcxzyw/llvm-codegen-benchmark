
; 9 occurrences:
; libevent/optimized/poll.c.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/quota.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/dither.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 992
  %4 = and i32 %1, 31744
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; 6 occurrences:
; linux/optimized/drm_format_helper.ll
; minetest/optimized/CImage.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2016
  %4 = and i32 %1, 63488
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63488
  %4 = and i32 %1, 65504
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
