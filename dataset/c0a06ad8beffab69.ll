
; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; linux/optimized/nsaccess.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i64 %1, i64 0
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-fcoe.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -40
  %4 = icmp ult i8 %3, 7
  %5 = select i1 %4, i8 %1, i8 0
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/intel_hotplug_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i32 %1, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4096
  %4 = icmp ult i32 %3, -3103
  %5 = select i1 %4, i32 %1, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
