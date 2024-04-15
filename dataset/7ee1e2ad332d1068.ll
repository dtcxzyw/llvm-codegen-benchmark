
; 3 occurrences:
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -97
  %3 = icmp ult i32 %2, 6
  %4 = add nsw i32 %1, -87
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -33
  %3 = icmp ult i32 %2, 63
  %4 = add nuw nsw i32 %1, 65344
  %5 = select i1 %3, i32 %4, i32 2097151
  ret i32 %5
}

attributes #0 = { nounwind }
