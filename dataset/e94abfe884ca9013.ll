
; 4 occurrences:
; linux/optimized/hda_auto_parser.ll
; qemu/optimized/hw_vfio_pci.c.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 88
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 64
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/cpuidle.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 104
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 56
  ret ptr %6
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 272
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
