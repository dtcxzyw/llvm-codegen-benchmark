
; 9 occurrences:
; abc/optimized/sbdSat.c.ll
; bullet3/optimized/btBoxBoxDetector.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds [9 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/hid-lg4ff.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr [768 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds [9 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds [9 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
