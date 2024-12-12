
; 5 occurrences:
; hdf5/optimized/H5HFdtable.c.ll
; hdf5/optimized/H5HFsection.c.ll
; lvgl/optimized/lv_roller.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %0, %2
  %4 = add i32 %1, %3
  %5 = urem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
