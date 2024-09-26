
; 4 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; libquic/optimized/time_support.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; clamav/optimized/ole2_extract.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; luau/optimized/lstrlib.cpp.ll
; miniaudio/optimized/unity.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
