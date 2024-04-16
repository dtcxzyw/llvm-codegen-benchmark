
; 4 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; spike/optimized/s_shiftRightJam256M.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = and i64 %2, %0
  %4 = icmp ne i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
