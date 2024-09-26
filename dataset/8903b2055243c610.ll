
; 6 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 780
  %4 = icmp eq i16 %3, 0
  %5 = zext i1 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
