
; 6 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = sub i16 %0, %3
  %5 = add i16 %4, 1
  ret i16 %5
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, -4611686018427387904
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %3
  %5 = add i32 %4, -32768
  ret i32 %5
}

attributes #0 = { nounwind }
