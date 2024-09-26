
; 6 occurrences:
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 3
  %3 = xor i8 %0, 3
  %4 = and i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
