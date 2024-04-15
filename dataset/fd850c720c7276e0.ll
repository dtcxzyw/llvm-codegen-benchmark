
; 1 occurrences:
; abc/optimized/wlcStdin.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %4, i8 %0, i8 0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/hid-ntrig.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i8 %0, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
