
; 4 occurrences:
; linux/optimized/irq.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8 %0, i8 %1
  %7 = zext nneg i8 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = icmp ult i8 %4, 10
  %6 = select i1 %5, i8 %0, i8 %1
  %7 = zext nneg i8 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
