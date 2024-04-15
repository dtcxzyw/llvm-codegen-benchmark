
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i8 %3, 8
  %5 = or disjoint i8 %1, 1
  %6 = select i1 %4, i8 %5, i8 %0
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 16
  %5 = or i32 %1, 21508
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i16 @func0000000000000029(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i8 %3, -96
  %5 = or disjoint i8 %1, 48
  %6 = select i1 %4, i8 %5, i8 %0
  %7 = zext nneg i8 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
