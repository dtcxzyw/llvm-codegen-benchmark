
; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/n_tty.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
