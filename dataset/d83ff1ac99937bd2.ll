
%struct.TCGTempSet.2593548 = type { [8 x i64] }

; 3 occurrences:
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = getelementptr nusw i8, ptr %1, i64 280
  %5 = getelementptr [6 x %struct.TCGTempSet.2593548], ptr %4, i64 0, i64 %3
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/ifTime.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = getelementptr nusw i8, ptr %1, i64 148
  %5 = getelementptr nusw [33 x [33 x float]], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw float, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
