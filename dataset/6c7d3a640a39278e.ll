
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/yenta_socket.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %2, 8
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i8 %3, i8 8
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = or disjoint i8 %2, 8
  %4 = icmp ugt i8 %0, 8
  %5 = select i1 %4, i8 %3, i8 8
  ret i8 %5
}

attributes #0 = { nounwind }
