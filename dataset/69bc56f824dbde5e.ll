
; 1 occurrences:
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, 2106368
  %4 = lshr i32 %3, 18
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -16
  ret i8 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000d0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add i32 %2, 2106368
  %4 = lshr i32 %3, 18
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -16
  ret i8 %6
}

attributes #0 = { nounwind }
