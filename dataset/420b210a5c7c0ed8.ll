
; 3 occurrences:
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = zext i1 %2 to i32
  %4 = and i16 %1, 512
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i32 %3, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
