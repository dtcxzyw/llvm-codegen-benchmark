
; 4 occurrences:
; linux/optimized/irq.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = zext nneg i8 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
