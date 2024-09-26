
; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %0, 256
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388607
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, 255
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
