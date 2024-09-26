
; 4 occurrences:
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToUI32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i64 127, i64 0
  ret i64 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcarith.c.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i64 217, i64 189
  ret i64 %4
}

attributes #0 = { nounwind }
