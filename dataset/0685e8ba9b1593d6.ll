
; 1 occurrences:
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 10494976
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; node/optimized/simdutf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 65536
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func00000000000001e8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = add i32 %3, 10494976
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
