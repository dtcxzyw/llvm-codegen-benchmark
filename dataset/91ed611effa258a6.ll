
; 1 occurrences:
; boost/optimized/message.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = shl i32 %1, 3
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %1, 3
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add nuw nsw i32 %1, 144
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c04(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %1, 3
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
