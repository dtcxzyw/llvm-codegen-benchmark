
; 7 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; cpython/optimized/listobject.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/pt.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1048575
  %5 = add i64 %4, %0
  %6 = and i64 %5, -1048576
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, 2251799813685246
  %5 = add i64 %0, %4
  %6 = and i64 %5, 2251799813685247
  ret i64 %6
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, 3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, 32
  %5 = add i64 %4, %0
  %6 = and i64 %5, -64
  ret i64 %6
}

attributes #0 = { nounwind }
