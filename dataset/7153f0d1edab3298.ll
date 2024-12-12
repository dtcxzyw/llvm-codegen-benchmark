
; 4 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/ifMan.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
