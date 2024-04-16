
; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 2
  %4 = and i16 %3, 4
  %5 = or i16 %4, %1
  %6 = or i16 %5, 2
  %7 = select i1 %0, i16 %6, i16 %5
  ret i16 %7
}

; 7 occurrences:
; linux/optimized/8250_dwlib.ll
; linux/optimized/atkbd.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/rmap.ll
; linux/optimized/tg3.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 256
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, 128
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 35
  %4 = and i64 %3, 6597069766656
  %5 = or i64 %4, %1
  %6 = or i64 %5, 1099511627776
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
