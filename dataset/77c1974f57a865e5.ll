
%struct.TCGTempSet.2593548 = type { [8 x i64] }

; 3 occurrences:
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = getelementptr [6 x %struct.TCGTempSet.2593548], ptr %1, i64 0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/ifTime.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; cmake/optimized/archive_ppmd8.c.ll
; lief/optimized/aria.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = getelementptr nusw [33 x [33 x float]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw float, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
