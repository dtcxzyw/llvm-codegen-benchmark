
; 3 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/lpkMulti.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %0, 1
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/pcf.c.ll
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/hda_hwdep.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %0, 1
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
