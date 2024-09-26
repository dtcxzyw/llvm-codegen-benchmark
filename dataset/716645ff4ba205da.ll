
; 5 occurrences:
; linux/optimized/cistpl.ll
; opencv/optimized/stringutils.cpp.ll
; php/optimized/basic_functions.ll
; redis/optimized/sds.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
