
; 4 occurrences:
; libevent/optimized/epoll.c.ll
; linux/optimized/idma32.ll
; postgres/optimized/utilities.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 48
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
