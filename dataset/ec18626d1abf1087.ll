
; 3 occurrences:
; icu/optimized/ucnv_ext.ll
; linux/optimized/vmstat.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i8 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i8 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
