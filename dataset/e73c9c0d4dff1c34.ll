
; 6 occurrences:
; abc/optimized/mpmPre.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; luau/optimized/lvmload.cpp.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
