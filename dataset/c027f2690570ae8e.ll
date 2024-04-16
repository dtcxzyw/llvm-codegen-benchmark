
; 3 occurrences:
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcMem.c.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 11
  %5 = or i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/pid_list.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 22
  %5 = or disjoint i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
