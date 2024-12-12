
; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 6
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func00000000000001ef(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 3 occurrences:
; hdf5/optimized/H5Eint.c.ll
; libwebp/optimized/frame_dec.c.ll
; openusd/optimized/alloccommon.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; graphviz/optimized/dotsplines.c.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
