
; 4 occurrences:
; hdf5/optimized/H5B2int.c.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, 50
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/grayworld_white_balance.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
